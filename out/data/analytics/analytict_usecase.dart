import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:facebook_app_events/facebook_app_events.dart';

class AnalyticsUseCase {
  final FacebookAppEvents? _facebookAppEvents;

  AnalyticsUseCase([this._facebookAppEvents]);

  Future<void> logError(dynamic error) async {
    await FirebaseCrashlytics.instance.recordError(
      error,
      StackTrace.current,
      reason: 'Non fatal',
    );
  }

  Future<void> logEvent(String name) async {
    print("Analytics: $name");
    await FirebaseAnalytics.instance.logEvent(name: name);
    if (_facebookAppEvents != null) {
      await _facebookAppEvents?.logEvent(name: name);
    }
  }

  Future<void> logEventWithParams(String name, Map<String, dynamic> params) async {
    print("Analytics: $name params: $params");
    await FirebaseAnalytics.instance.logEvent(name: name, parameters: params);
    if (_facebookAppEvents != null) {
      await _facebookAppEvents?.logEvent(name: name, parameters: params);
    }
  }
}
