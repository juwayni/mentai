class RemoteUserProfile {
  final String id;
  final String role;
  final String? email;
  final String? name;
  final double? initialStressLevel;
  final List<String> focusTriggers;
  final List<String> initialFeelings;
  final String? chatPreference;
  final String? notificationPolicy;
  final bool personalizedInsights;
  final bool weeklySummary;
  final String? avatarId;
  final RemoteSubscription? subscription;
  final int streak;
  final int breathingStreak;
  final String? breathingStreakDate;
  final DateTime? createdAt;
  final int? wellnessScore;
  final DateTime? lastAssessmentAt;
  final int? yesterdayWellnessScore;

  const RemoteUserProfile({
    required this.id,
    required this.role,
    this.email,
    this.name,
    this.initialStressLevel,
    this.focusTriggers = const [],
    this.initialFeelings = const [],
    this.chatPreference,
    this.notificationPolicy,
    this.personalizedInsights = false,
    this.weeklySummary = false,
    this.avatarId,
    this.subscription,
    this.streak = 0,
    this.breathingStreak = 0,
    this.breathingStreakDate,
    this.createdAt,
    this.wellnessScore,
    this.lastAssessmentAt,
    this.yesterdayWellnessScore,
  });

  factory RemoteUserProfile.fromJson(Map<String, dynamic> json) {
    return RemoteUserProfile(
      id: json['id'] as String? ?? '',
      role: json['role'] as String? ?? '',
      email: json['email'] as String?,
      name: json['name'] as String?,
      initialStressLevel: (json['initial_stress_level'] as num?)?.toDouble(),
      focusTriggers: (json['focus_triggers'] as List?)?.map((e) => e as String).toList() ?? const [],
      initialFeelings: (json['initial_feelings'] as List?)?.map((e) => e as String).toList() ?? const [],
      chatPreference: json['chat_preference'] as String?,
      notificationPolicy: json['notification_policy'] as String?,
      personalizedInsights: json['personalized_insights'] as bool? ?? false,
      weeklySummary: json['weekly_summary'] as bool? ?? false,
      avatarId: json['avatar_id'] as String?,
      subscription: json['subscription'] != null
          ? RemoteSubscription.fromJson(json['subscription'] as Map<String, dynamic>)
          : null,
      streak: json['streak'] as int? ?? 0,
      breathingStreak: json['breathing_streak'] as int? ?? 0,
      breathingStreakDate: json['breathing_streak_date'] as String?,
      createdAt: json['created_at'] != null ? DateTime.tryParse(json['created_at'] as String) : null,
      wellnessScore: json['wellness_score'] as int?,
      lastAssessmentAt: json['last_assessment_at'] != null
          ? DateTime.tryParse(json['last_assessment_at'] as String)
          : null,
      yesterdayWellnessScore: json['yesterday_wellness_score'] as int?,
    );
  }

  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{
      'id': id,
      'role': role,
    };

    if (email != null) val['email'] = email;
    if (name != null) val['name'] = name;
    if (initialStressLevel != null) val['initial_stress_level'] = initialStressLevel;
    val['focus_triggers'] = focusTriggers;
    val['initial_feelings'] = initialFeelings;
    if (chatPreference != null) val['chat_preference'] = chatPreference;
    if (notificationPolicy != null) val['notification_policy'] = notificationPolicy;
    val['personalized_insights'] = personalizedInsights;
    val['weekly_summary'] = weeklySummary;
    if (avatarId != null) val['avatar_id'] = avatarId;
    if (subscription != null) val['subscription'] = subscription!.toJson();
    val['streak'] = streak;
    val['breathing_streak'] = breathingStreak;
    if (breathingStreakDate != null) val['breathing_streak_date'] = breathingStreakDate;
    if (createdAt != null) val['created_at'] = createdAt!.toIso8601String();
    if (wellnessScore != null) val['wellness_score'] = wellnessScore;
    if (lastAssessmentAt != null) val['last_assessment_at'] = lastAssessmentAt!.toIso8601String();
    if (yesterdayWellnessScore != null) val['yesterday_wellness_score'] = yesterdayWellnessScore;

    return val;
  }

  RemoteUserProfile copyWith({
    String? id,
    String? role,
    String? email,
    String? name,
    double? initialStressLevel,
    List<String>? focusTriggers,
    List<String>? initialFeelings,
    String? chatPreference,
    String? notificationPolicy,
    bool? personalizedInsights,
    bool? weeklySummary,
    String? avatarId,
    RemoteSubscription? subscription,
    int? streak,
    int? breathingStreak,
    String? breathingStreakDate,
    DateTime? createdAt,
    int? wellnessScore,
    DateTime? lastAssessmentAt,
    int? yesterdayWellnessScore,
  }) {
    return RemoteUserProfile(
      id: id ?? this.id,
      role: role ?? this.role,
      email: email ?? this.email,
      name: name ?? this.name,
      initialStressLevel: initialStressLevel ?? this.initialStressLevel,
      focusTriggers: focusTriggers ?? this.focusTriggers,
      initialFeelings: initialFeelings ?? this.initialFeelings,
      chatPreference: chatPreference ?? this.chatPreference,
      notificationPolicy: notificationPolicy ?? this.notificationPolicy,
      personalizedInsights: personalizedInsights ?? this.personalizedInsights,
      weeklySummary: weeklySummary ?? this.weeklySummary,
      avatarId: avatarId ?? this.avatarId,
      subscription: subscription ?? this.subscription,
      streak: streak ?? this.streak,
      breathingStreak: breathingStreak ?? this.breathingStreak,
      breathingStreakDate: breathingStreakDate ?? this.breathingStreakDate,
      createdAt: createdAt ?? this.createdAt,
      wellnessScore: wellnessScore ?? this.wellnessScore,
      lastAssessmentAt: lastAssessmentAt ?? this.lastAssessmentAt,
      yesterdayWellnessScore: yesterdayWellnessScore ?? this.yesterdayWellnessScore,
    );
  }
}

class RemoteSubscription {
  final bool active;
  final List<String> entitlements;
  final String? productId;
  final String? expiresAt;

  const RemoteSubscription({
    required this.active,
    this.entitlements = const [],
    this.productId,
    this.expiresAt,
  });

  factory RemoteSubscription.fromJson(Map<String, dynamic> json) {
    return RemoteSubscription(
      active: json['active'] as bool? ?? false,
      entitlements: (json['entitlements'] as List?)?.map((e) => e as String).toList() ?? const [],
      productId: json['product_id'] as String?,
      expiresAt: json['expires_at'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{
      'active': active,
      'entitlements': entitlements,
    };
    if (productId != null) val['product_id'] = productId;
    if (expiresAt != null) val['expires_at'] = expiresAt;
    return val;
  }
}
