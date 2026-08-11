import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:wakelock_plus/wakelock_plus.dart';

import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/data/sqflite/database_messages_helper.dart';
import 'package:mentat_ai/data/sqflite/database_coping_cards_helper.dart';
import 'package:mentat_ai/data/remote_config/remote_config_helper.dart';
import 'package:mentat_ai/data/sqflite/db_fix.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';
import 'package:mentat_ai/data/onesignal/onesignal_user_usecase.dart';
import 'package:mentat_ai/ui/base/mentat_ai.dart';

// Global Dependency Container preserving the recovered ASM-derived architecture
class Dependencies {
  static late final DatabaseHelper dbHelper;
  static late final DatabaseMessagesHelper dbMessagesHelper;
  static late final DatabaseCopingCardsHelper dbCopingCardHelper;
  static late final RemoteConfigHelper remoteConfigHelper;
  static late final PurchaseManager purchaseManager;
  static late final FacebookAppEvents facebookAppEvents;
}

void main() async {
  runZonedGuarded<Future<void>>(() async {
    WidgetsFlutterBinding.ensureInitialized();

    // Set standard overlay styling
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.light,
    ));

    // Initialize Firebase Services
    try {
      await Firebase.initializeApp();
      await FirebaseAppCheck.instance.activate();
    } catch (_) {}

    // Hook up Firebase Crashlytics
    FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;
    PlatformDispatcher.instance.onError = (error, stack) {
      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
      return true;
    };

    // Analytics
    try {
      await FirebaseAnalytics.instance.logAppOpen();
    } catch (_) {}

    // App Tracking Transparency
    try {
      final trackingStatus = await AppTrackingTransparency.trackingAuthorizationStatus;
      if (trackingStatus == TrackingStatus.authorized) {
        Dependencies.facebookAppEvents = FacebookAppEvents();
        await Dependencies.facebookAppEvents.setAdvertiserTracking(enabled: true);
      }
    } catch (_) {}

    // Initialize Global Static Helper Instances
    Dependencies.dbHelper = DatabaseHelper();
    Dependencies.dbMessagesHelper = DatabaseMessagesHelper();
    Dependencies.dbCopingCardHelper = DatabaseCopingCardsHelper();
    Dependencies.remoteConfigHelper = RemoteConfigHelper();
    Dependencies.purchaseManager = PurchaseManager();

    // Initialize local database helpers
    await Dependencies.dbHelper.init();
    await Dependencies.dbMessagesHelper.init();
    await Dependencies.dbCopingCardHelper.init();
    await Dependencies.remoteConfigHelper.init();

    // Execute post-init database fixes/migrations
    final dbFixes = DatabaseFixes();
    await dbFixes.fixDatabaseTimestamps();
    await dbFixes.migrateMessages();

    // Check purchase premium status
    try {
      await Dependencies.purchaseManager.isUserPremium().then((isPremium) {
        if (!isPremium) {
          Dependencies.purchaseManager.getBasicMonthlyOffering();
          Dependencies.purchaseManager.getBasicWeeklyOffering();
        }
      });
    } catch (_) {}

    // Keep screen on during meditations/sessions
    try {
      await WakelockPlus.toggle(enable: true);
    } catch (_) {}

    // Push Notifications (OneSignal)
    try {
      OneSignal.Debug.setLogLevel(OSLogLevel.none);
      OneSignal.initialize('YOUR_ONESIGNAL_APP_ID');
      await OneSignalUserUseCase().syncCurrentUser();
    } catch (_) {}

    runApp(
      const ProviderScope(
        child: MentatIA(),
      ),
    );
  }, (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
  });
}
