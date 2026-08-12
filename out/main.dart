import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_app_check/firebase_app_check.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:facebook_app_events/facebook_app_events.dart';
import 'package:wakelock_plus/wakelock_plus.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';

import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/data/sqflite/database_messages_helper.dart';
import 'package:mentat_ai/data/sqflite/database_coping_cards_helper.dart';
import 'package:mentat_ai/data/remote_config/remote_config_helper.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';
import 'package:mentat_ai/data/sqflite/db_fix.dart';
import 'package:mentat_ai/data/onesignal/onesignal_user_usecase.dart';
import 'package:mentat_ai/data/profile/remote_user_profile_storage.dart';
import 'package:mentat_ai/ui/base/mentat_ai.dart';

late final DatabaseHelper dbHelper;
late final DatabaseMessagesHelper dbMessagesHelper;
late final DatabaseCopingCardsHelper dbCopingCardHelper;
late final RemoteConfigHelper remoteConfigHelper;
late final PurchaseManager purchaseManager;
FacebookAppEvents? facebookAppEvents;

void main() async {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();

    // Set System UI overlay style
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle());

    // Initialize Firebase
    await Firebase.initializeApp();

    // Activate Firebase App Check
    await FirebaseAppCheck.instance.activate();

    // Configure Crashlytics fatal errors
    FlutterError.onError = FirebaseCrashlytics.instance.recordFlutterFatalError;

    PlatformDispatcher.instance.onError = (error, stack) {
      FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
      return true;
    };

    // Log app open
    await FirebaseAnalytics.instance.logAppOpen();

    // Request tracking authorization for Facebook App Events
    final trackingStatus = await AppTrackingTransparency.trackingAuthorizationStatus;
    if (trackingStatus == TrackingStatus.authorized) {
      facebookAppEvents = FacebookAppEvents();
      await facebookAppEvents?.setAdvertiserTracking(true);
    }

    // Initialize databases
    dbHelper = DatabaseHelper();
    await dbHelper.init();

    dbMessagesHelper = DatabaseMessagesHelper();
    await dbMessagesHelper.init();

    dbCopingCardHelper = DatabaseCopingCardsHelper();
    await dbCopingCardHelper.init();

    // Initialize Remote Config
    remoteConfigHelper = RemoteConfigHelper();
    await remoteConfigHelper.init();

    // Database fixes and migrations
    final dbFixes = DatabaseFixes();
    await dbFixes.fixDatabaseTimestamps();
    await dbFixes.migrateMessages();

    // Initialize Purchases
    purchaseManager = PurchaseManager();
    final isPremium = await purchaseManager.isUserPremium();
    if (isPremium) {
      await purchaseManager.getBasicMonthlyOffering();
      await purchaseManager.getBasicWeeklyOffering();
    }

    // Prevent screen lock
    await WakelockPlus.toggle(enable: true);

    // OneSignal config
    OneSignal.Debug.setLogLevel(OSLogLevel.none);
    OneSignal.initialize("YOUR_ONESIGNAL_APP_ID"); // To be fetched dynamically/configured

    final oneSignalUserUseCase = OneSignalUserUseCase(RemoteUserProfileStorage());
    await oneSignalUserUseCase.syncCurrentUser();

    runApp(const MentatIA());
  }, (error, stackTrace) {
    FirebaseCrashlytics.instance.recordError(error, stackTrace, fatal: true);
  });
}
