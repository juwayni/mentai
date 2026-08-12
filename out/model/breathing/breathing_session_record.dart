class BreathingStreak {
  final int currentStreak;
  final int maxStreak;

  BreathingStreak({
    required this.currentStreak,
    required this.maxStreak,
  });
}

class BreathingStreakUpdate {
  final BreathingStreak streak;
  final bool isNewAchievement;

  BreathingStreakUpdate({
    required this.streak,
    required this.isNewAchievement,
  });
}

class BreathingSessionRecord {
  final int? id;
  final String exerciseId;
  final String exerciseTitle;
  final DateTime completedAt;
  final int durationMs;
  final int completedRounds;
  final int totalRounds;
  final int? mood;
  final String color;
  final String? backendId;
  final bool isUploaded;

  BreathingSessionRecord({
    this.id,
    required this.exerciseId,
    required this.exerciseTitle,
    required this.completedAt,
    required this.durationMs,
    required this.completedRounds,
    required this.totalRounds,
    this.mood,
    required this.color,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'exercise_id': exerciseId,
      'completed_at': completedAt.toUtc().toIso8601String(),
      'duration_ms': durationMs,
      'completed_rounds': completedRounds,
      'total_rounds': totalRounds,
      if (mood != null) 'mood': mood,
      'color': color,
      if (backendId != null) 'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory BreathingSessionRecord.fromMap(Map<String, dynamic> map) {
    return BreathingSessionRecord(
      id: map['_id'] as int?,
      exerciseId: map['exercise_id'] as String,
      exerciseTitle: map['exercise_title'] as String? ?? '',
      completedAt: DateTime.parse(map['completed_at'] as String),
      durationMs: map['duration_ms'] as int,
      completedRounds: map['completed_rounds'] as int,
      totalRounds: map['total_rounds'] as int,
      mood: map['mood'] as int?,
      color: map['color'] as String? ?? '',
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }

  BreathingSessionRecord copyWith({
    int? id,
    String? exerciseId,
    String? exerciseTitle,
    DateTime? completedAt,
    int? durationMs,
    int? completedRounds,
    int? totalRounds,
    int? mood,
    String? color,
    String? backendId,
    bool? isUploaded,
  }) {
    return BreathingSessionRecord(
      id: id ?? this.id,
      exerciseId: exerciseId ?? this.exerciseId,
      exerciseTitle: exerciseTitle ?? this.exerciseTitle,
      completedAt: completedAt ?? this.completedAt,
      durationMs: durationMs ?? this.durationMs,
      completedRounds: completedRounds ?? this.completedRounds,
      totalRounds: totalRounds ?? this.totalRounds,
      mood: mood ?? this.mood,
      color: color ?? this.color,
      backendId: backendId ?? this.backendId,
      isUploaded: isUploaded ?? this.isUploaded,
    );
  }
}
