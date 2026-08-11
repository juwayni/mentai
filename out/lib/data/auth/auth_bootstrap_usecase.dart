import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/api/token_storage.dart';
import 'package:mentat_ai/model/auth/auth_response.dart';

class AuthBootstrapUseCase {
  final ApiService _apiService = ApiService();
  final TokenStorage _tokenStorage = TokenStorage();

  Future<void> ensureBootstrapped() async {
    final token = await _tokenStorage.getToken();
    if (token != null && token.isNotEmpty) {
      _log("skip: token already present");
      return;
    }

    _log("starting anonymous auth bootstrap");
    try {
      final authResponse = await _apiService.anonymousAuth();
      await _tokenStorage.saveTokens(authResponse.accessToken, authResponse.refreshToken);
      _log("auth ok user_id=${authResponse.user?.id} role=${authResponse.user?.role}");
      await _runBootstrap(authResponse);
      _log("tokens + remote profile persisted");
    } catch (e, stack) {
      _log("bootstrap failed: $e, stackTrace: $stack");
    }
  }

  Future<void> _runBootstrap(AuthResponse authResponse) async {
    final body = _buildRequestBody();
    if (body.isNotEmpty) {
      _log("POST /api/v1/auth/anonymous body=$body");
      await _apiService.patchProfile(body);
    }
  }

  Map<String, dynamic> _buildRequestBody() {
    return {
      'personalized_insights': true,
      'weekly_summary': true,
      'chat_preference': _chatPreferenceToBackend('supportiveWarm'),
      'notification_policy': _notificationPolicyToBackend('onceDaily'),
      'initial_stress_level': 5,
      'initial_feelings': ['anxiety', 'stress'],
      'focus_triggers': ['finance', 'relationship'],
    };
  }

  String _chatPreferenceToBackend(String preference) {
    switch (preference) {
      case 'supportiveWarm':
        return 'supportive_warm';
      case 'directPractical':
        return 'direct_practical';
      case 'balancedMix':
        return 'balanced_mix';
      default:
        return 'supportive_warm';
    }
  }

  String _notificationPolicyToBackend(String policy) {
    switch (policy) {
      case 'onceDaily':
        return 'once_daily';
      case 'multipleTimesDaily':
        return 'multiple_times_daily';
      case 'minimalReminders':
        return 'minimal_reminders';
      default:
        return 'once_daily';
    }
  }

  Future<String?> _resolveRevenueCatId() async {
    return 'revenuecat_app_user_id';
  }

  void _log(String message) {
    print('[auth.bootstrap] $message');
  }
}
