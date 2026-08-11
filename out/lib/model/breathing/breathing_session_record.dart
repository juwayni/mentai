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
  });

  factory BreathingSessionRecord.fromJson(Map<String, dynamic> json) {
    return BreathingSessionRecord(
      id: json['id'] as int?,
      exerciseId: json['exercise_id'] as String? ?? '',
      exerciseTitle: json['exercise_title'] as String? ?? '',
      completedAt: DateTime.parse(json['completed_at'] as String),
      durationMs: json['duration_ms'] as int? ?? 0,
      completedRounds: json['completed_rounds'] as int? ?? 0,
      totalRounds: json['total_rounds'] as int? ?? 0,
      mood: json['mood'] as int?,
      color: json['color'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'exercise_id': exerciseId,
      'exercise_title': exerciseTitle,
      'completed_at': completedAt.toIso8601String(),
      'duration_ms': durationMs,
      'completed_rounds': completedRounds,
      'total_rounds': totalRounds,
      if (mood != null) 'mood': mood,
      'color': color,
    };
  }
}
