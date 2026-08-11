class RemoteSubscription {
  final String? productId;
  final String? expiresAt;
  final bool active;
  final List<String>? entitlements;

  RemoteSubscription({
    this.productId,
    this.expiresAt,
    required this.active,
    this.entitlements,
  });

  factory RemoteSubscription.fromJson(Map<String, dynamic> json) {
    return RemoteSubscription(
      productId: json['product_id'] as String?,
      expiresAt: json['expires_at'] as String?,
      active: (json['active'] as bool?) ?? false,
      entitlements: (json['entitlements'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'product_id': productId,
      'expires_at': expiresAt,
      'active': active,
      'entitlements': entitlements,
    };
  }
}

class RemoteUserProfile {
  final String id;
  final String? name;
  final String? email;
  final String? avatarId;
  final String? role;
  final String? createdAt;
  final int breathingStreak;
  final String? breathingStreakDate;
  final String? chatPreference;
  final String? notificationPolicy;
  final bool personalizedInsights;
  final bool weeklySummary;
  final int streak;
  final double? wellnessScore;
  final double? yesterdayWellnessScore;
  final List<String>? initialFeelings;
  final List<String>? focusTriggers;
  final int? initialStressLevel;
  final String? lastAssessmentAt;
  final RemoteSubscription? subscription;

  RemoteUserProfile({
    required this.id,
    this.name,
    this.email,
    this.avatarId,
    this.role,
    this.createdAt,
    this.breathingStreak = 0,
    this.breathingStreakDate,
    this.chatPreference,
    this.notificationPolicy,
    this.personalizedInsights = false,
    this.weeklySummary = false,
    this.streak = 0,
    this.wellnessScore,
    this.yesterdayWellnessScore,
    this.initialFeelings,
    this.focusTriggers,
    this.initialStressLevel,
    this.lastAssessmentAt,
    this.subscription,
  });

  factory RemoteUserProfile.fromJson(Map<String, dynamic> json) {
    return RemoteUserProfile(
      id: json['id'] as String? ?? '',
      name: json['name'] as String?,
      email: json['email'] as String?,
      avatarId: json['avatar_id']?.toString(),
      role: json['role'] as String?,
      createdAt: json['created_at'] as String?,
      breathingStreak: (json['breathing_streak'] ?? json['breathingStreak'] as int?) ?? 0,
      breathingStreakDate: json['breathing_streak_date'] as String? ?? json['breathingStreakDate'] as String?,
      chatPreference: json['chat_preference'] as String? ?? json['chatPreference'] as String?,
      notificationPolicy: json['notification_policy'] as String? ?? json['notificationPolicy'] as String?,
      personalizedInsights: (json['personalized_insights'] ?? json['personalizedInsights'] as bool?) ?? false,
      weeklySummary: (json['weekly_summary'] ?? json['weeklySummary'] as bool?) ?? false,
      streak: (json['streak'] as int?) ?? 0,
      wellnessScore: (json['wellness_score'] as num?)?.toDouble() ?? (json['wellnessScore'] as num?)?.toDouble(),
      yesterdayWellnessScore: (json['yesterday_wellness_score'] as num?)?.toDouble() ?? (json['yesterdayWellnessScore'] as num?)?.toDouble(),
      initialFeelings: (json['initial_feelings'] as List<dynamic>?)?.map((e) => e as String).toList(),
      focusTriggers: (json['focus_triggers'] as List<dynamic>?)?.map((e) => e as String).toList(),
      initialStressLevel: json['initial_stress_level'] as int?,
      lastAssessmentAt: json['last_assessment_at'] as String?,
      subscription: json['subscription'] != null
          ? RemoteSubscription.fromJson(json['subscription'] as Map<String, dynamic>)
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'email': email,
      'avatar_id': avatarId,
      'role': role,
      'created_at': createdAt,
      'breathing_streak': breathingStreak,
      'breathing_streak_date': breathingStreakDate,
      'chat_preference': chatPreference,
      'notification_policy': notificationPolicy,
      'personalized_insights': personalizedInsights,
      'weekly_summary': weeklySummary,
      'streak': streak,
      'wellness_score': wellnessScore,
      'yesterday_wellness_score': yesterdayWellnessScore,
      'initial_feelings': initialFeelings,
      'focus_triggers': focusTriggers,
      'initial_stress_level': initialStressLevel,
      'last_assessment_at': lastAssessmentAt,
      'subscription': subscription?.toJson(),
    };
  }
}
