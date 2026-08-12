import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:purchases_flutter/purchases_flutter.dart';
import 'package:mentat_ai/data/analytics/analytict_usecase.dart';
import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/profile/remote_user_profile_storage.dart';

class PurchaseManager {
  final AnalyticsUseCase analyticsUseCase;
  final ApiService apiService;
  final RemoteUserProfileStorage profileStorage;

  bool _isPlatformStateInitialized = false;
  bool _isPremium = false;

  Offering? _basicWeeklyOffering;
  Offering? _basicMonthlyOffering;
  Offering? _weeklyPromotedOffering;
  Offering? _monthlyPromotedOffering;
  Offering? _monthlyNoTrialOffering;

  PurchaseManager(
    this.analyticsUseCase,
    this.apiService,
    this.profileStorage,
  );

  Future<void> _initPlatformState() async {
    if (_isPlatformStateInitialized) return;

    await Purchases.configure(
      PurchasesConfiguration("goog_TTJWtMmHFExTPdttctqxfrJRniT")
        ..appUserID = null
        ..observerMode = false,
    );

    try {
      final appInstanceId = await FirebaseAnalytics.instance.appInstanceId;
      if (appInstanceId != null) {
        await Purchases.setFirebaseAppInstanceId(appInstanceId);
      }
    } catch (e) {
      // Ignored if firebase analytics fails
    }

    _isPlatformStateInitialized = true;
  }

  Future<bool> isUserPremium() async {
    try {
      await _initPlatformState();
      final customerInfo = await Purchases.getCustomerInfo();
      _isPremium = customerInfo.entitlements.active.isNotEmpty;
      return _isPremium;
    } catch (e) {
      await analyticsUseCase.logError("isUserPremium failed: $e");
      _isPremium = false;
      return false;
    }
  }

  Future<void> logIn(String userId) async {
    try {
      await _initPlatformState();
      await Purchases.logIn(userId);
    } catch (e) {
      await analyticsUseCase.logError("logIn failed: $e");
    }
  }

  Future<void> logOut() async {
    try {
      await _initPlatformState();
      await Purchases.logOut();
      _isPremium = false;
    } catch (e) {
      await analyticsUseCase.logError("logOut failed: $e");
    }
  }

  Future<Offering?> getBasicWeeklyOffering() async {
    if (_basicWeeklyOffering != null) return _basicWeeklyOffering;
    try {
      final offerings = await Purchases.getOfferings();
      _basicWeeklyOffering = offerings.all['weekly'];
      return _basicWeeklyOffering;
    } catch (e) {
      await analyticsUseCase.logError("getBasicWeeklyOffering failed: $e");
      return null;
    }
  }

  Future<Offering?> getBasicMonthlyOffering() async {
    if (_basicMonthlyOffering != null) return _basicMonthlyOffering;
    try {
      final offerings = await Purchases.getOfferings();
      _basicMonthlyOffering = offerings.all['monthly'];
      return _basicMonthlyOffering;
    } catch (e) {
      await analyticsUseCase.logError("getBasicMonthlyOffering failed: $e");
      return null;
    }
  }

  Future<Offering?> getWeeklyPromotedOffering() async {
    if (_weeklyPromotedOffering != null) return _weeklyPromotedOffering;
    try {
      final offerings = await Purchases.getOfferings();
      _weeklyPromotedOffering = offerings.all['weeklyPromoted'];
      return _weeklyPromotedOffering;
    } catch (e) {
      await analyticsUseCase.logError("getWeeklyPromotedOffering failed: $e");
      return null;
    }
  }

  Future<Offering?> getMonthlyPromotedOffering() async {
    if (_monthlyPromotedOffering != null) return _monthlyPromotedOffering;
    try {
      final offerings = await Purchases.getOfferings();
      _monthlyPromotedOffering = offerings.all['monthlyPromoted'];
      return _monthlyPromotedOffering;
    } catch (e) {
      await analyticsUseCase.logError("getMonthlyPromotedOffering failed: $e");
      return null;
    }
  }

  Future<Offering?> getMonthlyNoTrialOffering() async {
    if (_monthlyNoTrialOffering != null) return _monthlyNoTrialOffering;
    try {
      final offerings = await Purchases.getOfferings();
      _monthlyNoTrialOffering = offerings.all['monthlyNoTrial'];
      return _monthlyNoTrialOffering;
    } catch (e) {
      await analyticsUseCase.logError("getMonthlyNoTrialOffering failed: $e");
      return null;
    }
  }

  Future<bool> subscribe(Package package) async {
    try {
      final customerInfo = await Purchases.purchasePackage(package);
      _isPremium = customerInfo.entitlements.active.isNotEmpty;
      return _isPremium;
    } catch (e) {
      await analyticsUseCase.logError("subscribe failed: $e");
      return false;
    }
  }

  Future<bool> syncDeviceEntitlement() async {
    try {
      final isPremiumNow = await isUserPremium();
      if (isPremiumNow) return true;

      await Purchases.restorePurchases();
      _isPremium = await isUserPremium();
      return _isPremium;
    } catch (e) {
      await analyticsUseCase.logError("syncDeviceEntitlement failed: $e");
      return false;
    }
  }
}
