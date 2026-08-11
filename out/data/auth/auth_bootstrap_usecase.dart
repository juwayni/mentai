import 'dart:developer' as dev;
import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/api/token_storage.dart';
import 'package:mentat_ai/data/profile/profile_usecase.dart';
import 'package:mentat_ai/data/profile/remote_user_profile_storage.dart';
import 'package:mentat_ai/data/onesignal/onesignal_user_usecase.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';
import 'package:mentat_ai/model/profile/user_profile.dart';

class AuthBootstrapUseCase {
  final ApiService apiService;
  final TokenStorage tokenStorage;
  final UserProfileUseCase userProfileUseCase;
  final RemoteUserProfileStorage profileStorage;
  final OneSignalUserUseCase oneSignalUserUseCase;
  final PurchaseManager purchaseManager;

  Future<void>? _bootstrapFuture;

  AuthBootstrapUseCase({
    required this.apiService,
    required this.tokenStorage,
    required this.userProfileUseCase,
    required this.profileStorage,
    required this.oneSignalUserUseCase,
    required this.purchaseManager,
  });

  Future<void> ensureBootstrapped() {
    if (_bootstrapFuture != null) return _bootstrapFuture!;
    _bootstrapFuture = _runBootstrap();
    return _bootstrapFuture!;
  }

  Future<void> _runBootstrap() async {
    try {
      final token = await tokenStorage.getToken();
      if (token != null && token.isNotEmpty) {
        _log("skip: token already present");
        _bootstrapFuture = null;
        return;
      }

      _log("starting anonymous auth bootstrap");
      final userProfile = await userProfileUseCase.getUserProfile();
      final rcUserId = await _resolveRevenueCatId();

      final requestBody = _buildRequestBody(userProfile, rcUserId);
      _log("POST /api/v1/auth/anonymous body=$requestBody");

      final response = await apiService.anonymousAuth(requestBody);
      _log("auth ok user_id=${response.user.id} role=${response.user.role}");

      await tokenStorage.saveTokens(response.jwtToken, response.refreshToken);
      await profileStorage.save(response.user);
      _log("tokens + remote profile persisted");

      await oneSignalUserUseCase.login(response.user.id);
      await purchaseManager.logIn(response.user.id);
    } catch (e, stack) {
      dev.log("bootstrap failed: $e", name: "auth.bootstrap", error: e, stackTrace: stack);
      _bootstrapFuture = null;
      rethrow;
    }
  }

  Map<String, dynamic> _buildRequestBody(UserProfile profile, String? revenueCatUserId) {
    final body = <String, dynamic>{};
    if (revenueCatUserId != null) {
      body["revenuecat_app_user_id"] = revenueCatUserId;
    }
    if (profile.name != null) {
      body["name"] = profile.name;
    }

    body["avatar_id"] = "avatar_${profile.avatarId}";
    body["initial_stress_level"] = profile.initialStressLevel;

    final backendFeelings = profile.initialFeelings
        .map(_feelingToBackend)
        .where((f) => f != null)
        .toList();
    if (backendFeelings.isNotEmpty) {
      body["initial_feelings"] = backendFeelings;
    }

    final backendTriggers = profile.focusTriggers
        .map(_triggerToBackend)
        .where((t) => t != null)
        .toList();
    if (backendTriggers.isNotEmpty) {
      body["focus_triggers"] = backendTriggers;
    }

    String? chatPref;
    if (profile.chatPreference == "supportiveWarm") {
      chatPref = "supportive_warm";
    } else if (profile.chatPreference == "directPractical") {
      chatPref = "direct_practical";
    } else if (profile.chatPreference == "balancedMix") {
      chatPref = "balanced_mix";
    }
    if (chatPref != null) {
      body["chat_preference"] = chatPref;
    }

    String? notifPolicy;
    if (profile.notificationPolicy == "multipleTimesDaily") {
      notifPolicy = "multiple_times_daily";
    } else if (profile.notificationPolicy == "onceDaily") {
      notifPolicy = "once_daily";
    } else if (profile.notificationPolicy == "fewTimesWeek") {
      notifPolicy = "few_times_per_week";
    } else if (profile.notificationPolicy == "minimalReminders") {
      notifPolicy = "minimal_reminders";
    }
    if (notifPolicy != null) {
      body["notification_policy"] = notifPolicy;
    }

    if (!profile.features.contains("personalizedInsights")) {
      body["personalized_insights"] = true;
    }
    if (!profile.features.contains("weeklySummaries")) {
      body["weekly_summary"] = true;
    }

    return body;
  }

  String? _feelingToBackend(String feeling) {
    const validFeelings = {
      "Anxious", "Stressed", "Sad", "Angry", "Overwhelmed",
      "Tired", "Lonely", "Fearful", "Confused", "Restless"
    };
    return validFeelings.contains(feeling) ? feeling : null;
  }

  String? _triggerToBackend(String trigger) {
    if (trigger == "work") {
      return "work";
    } else if (trigger == "relationships") {
      return "relationship";
    } else if (trigger == "health") {
      return "health";
    } else if (trigger == "finances") {
      return "finance";
    } else if (trigger == "futureUncertainty") {
      return "future_uncertainty";
    } else if (trigger == "socialSituations") {
      return "social_situations";
    }
    return null;
  }

  Future<String?> _resolveRevenueCatId() async {
    final isPremium = await purchaseManager.isUserPremium();
    if (!isPremium) return null;
    // Real code would invoke Purchases.appUserID
    return "rc_user_id";
  }

  void _log(String msg, {dynamic error, StackTrace? stackTrace}) {
    dev.log(msg, name: "auth.bootstrap", error: error, stackTrace: stackTrace);
  }
}
