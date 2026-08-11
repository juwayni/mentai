import 'package:firebase_remote_config/firebase_remote_config.dart';

class RemoteConfigHelper {
  final FirebaseRemoteConfig _remoteConfig = FirebaseRemoteConfig.instance;

  Future<void> init() async {
    try {
      await _remoteConfig.setConfigSettings(RemoteConfigSettings(
        fetchTimeout: const Duration(minutes: 1),
        minimumFetchInterval: const Duration(hours: 1),
      ));
      await _remoteConfig.fetchAndActivate();
    } catch (_) {}
  }

  bool isSoftPaywall() {
    return _remoteConfig.getBool('soft_paywall');
  }

  bool isTrialAllowed() {
    return _remoteConfig.getBool('monthly_with_trial');
  }

  int getPaywallCloseButtonDelay() {
    return _remoteConfig.getInt('paywall_close_button_delay');
  }
}
