import 'package:purchases_flutter/purchases_flutter.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';
import 'package:mentat_ai/data/remote_config/remote_config_helper.dart';
import 'package:mentat_ai/data/subscription/subscription_refresh_usecase.dart';

enum PromoCode {
  promo,
}

class PaywallUseCase {
  final PurchaseManager _purchaseManager;
  final RemoteConfigHelper _remoteConfigHelper;

  PaywallUseCase(this._purchaseManager, this._remoteConfigHelper);

  Future<bool> isPremiumUser() async {
    return await _purchaseManager.isUserPremium();
  }

  Future<Package?> getWeeklyPackage(PromoCode? promo) async {
    final Offering? offering;
    if (promo == PromoCode.promo) {
      offering = await _purchaseManager.getWeeklyPromotedOffering();
    } else {
      offering = await _purchaseManager.getBasicWeeklyOffering();
    }
    if (offering == null) return null;
    return offering.availablePackages.isNotEmpty ? offering.availablePackages.first : null;
  }

  Future<Package?> getMonthlyPackage(PromoCode? promo) async {
    final Offering? offering;
    final isTrialAllowed = await _remoteConfigHelper.isTrialAllowed();

    if (promo == PromoCode.promo) {
      offering = await _purchaseManager.getMonthlyPromotedOffering();
    } else if (isTrialAllowed) {
      offering = await _purchaseManager.getBasicMonthlyOffering();
    } else {
      offering = await _purchaseManager.getMonthlyNoTrialOffering();
    }
    if (offering == null) return null;
    return offering.availablePackages.isNotEmpty ? offering.availablePackages.first : null;
  }

  Future<bool> subscribe(Package package) async {
    return await _purchaseManager.subscribe(package);
  }

  Future<void> syncProfileAfterPurchase() async {
    final subscriptionRefresh = SubscriptionRefreshUseCase(
      _purchaseManager.apiService,
      _purchaseManager,
      _purchaseManager.profileStorage,
    );
    await subscriptionRefresh.syncAfterPurchase();
  }
}
