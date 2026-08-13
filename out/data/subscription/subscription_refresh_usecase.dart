import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';
import 'package:mentat_ai/data/profile/remote_user_profile_storage.dart';
import 'package:mentat_ai/model/auth/remote_user_profile.dart';

enum PaywallResolution {
  premium,
  notPremium,
}

class SubscriptionRefreshUseCase {
  final ApiService _apiService;
  final PurchaseManager _purchaseManager;
  final RemoteUserProfileStorage _profileStorage;

  SubscriptionRefreshUseCase(
    this._apiService,
    this._purchaseManager,
    this._profileStorage,
  );

  Future<RemoteUserProfile?> refreshIfNeeded() async {
    final profile = await _profileStorage.get();
    if (profile == null) return null;

    final isPremiumActive = profile.subscription?.active ?? false;
    if (isPremiumActive) {
      return null;
    }

    await _purchaseManager.logIn(profile.id.toString());
    final hasDeviceEntitlement = await _purchaseManager.syncDeviceEntitlement();
    if (!hasDeviceEntitlement) {
      return null;
    }

    final updatedProfile = await _apiService.refreshSubscription();
    await _profileStorage.save(updatedProfile);
    return updatedProfile;
  }

  Future<PaywallResolution> resolveAfterPaywallError() async {
    final isPremium = await _purchaseManager.isUserPremium();
    if (!isPremium) {
      return PaywallResolution.notPremium;
    }

    final profile = await _profileStorage.get();
    if (profile != null) {
      await _purchaseManager.logIn(profile.id.toString());
    }

    final updatedProfile = await _apiService.refreshSubscription();
    await _profileStorage.save(updatedProfile);

    final isPremiumActive = updatedProfile.subscription?.active ?? false;
    return isPremiumActive ? PaywallResolution.premium : PaywallResolution.notPremium;
  }

  Future<RemoteUserProfile?> syncAfterPurchase() async {
    await Future.delayed(const Duration(seconds: 2));
    final profile = await _apiService.getProfile();
    await _profileStorage.save(profile);

    final isPremiumActive = profile.subscription?.active ?? false;
    if (isPremiumActive) {
      return profile;
    }

    final updatedProfile = await _apiService.refreshSubscription();
    await _profileStorage.save(updatedProfile);
    return updatedProfile;
  }
}
