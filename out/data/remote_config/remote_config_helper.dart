import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';

class RemoteConfigHelper {
  final FirebaseRemoteConfig _remoteConfig = FirebaseRemoteConfig.instance;

  Future<void> init() async {
    try {
      await _remoteConfig.setConfigSettings(RemoteConfigSettings(
        fetchTimeout: const Duration(minutes: 1),
        minimumFetchInterval: const Duration(hours: 12),
      ));
      await _remoteConfig.fetchAndActivate();
    } catch (e, stack) {
      await FirebaseCrashlytics.instance.recordError(
        e,
        stack,
        reason: "remote config fetchAndActivate failed",
        fatal: false,
      );
    }
  }

  Future<bool> isSoftPaywall() async {
    return _remoteConfig.getBool("soft_paywall");
  }

  Future<bool> isTrialAllowed() async {
    return _remoteConfig.getBool("monthly_with_trial");
  }

  int getPaywallCloseButtonDelay() {
    return _remoteConfig.getInt("paywall_close_button_delay_seconds");
  }
}
