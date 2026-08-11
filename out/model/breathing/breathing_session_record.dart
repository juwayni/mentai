class BreathingSessionRecord {
  final int? id;
  final String exerciseId;
  final String exerciseTitle;
  final String completedAt;
  final int durationMs;
  final int completedRounds;
  final int totalRounds;
  final int? mood;
  final String? backendId;
  final String color;
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
    this.backendId,
    this.color = '',
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'exercise_id': exerciseId,
      'exercise_title': exerciseTitle,
      'completed_at': completedAt,
      'duration_ms': durationMs,
      'completed_rounds': completedRounds,
      'total_rounds': totalRounds,
      'mood': mood,
      'backend_id': backendId,
      'color': color,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory BreathingSessionRecord.fromMap(Map<String, dynamic> map) {
    return BreathingSessionRecord(
      id: map['_id'] as int?,
      exerciseId: map['exercise_id'] as String,
      exerciseTitle: map['exercise_title'] as String,
      completedAt: map['completed_at'] as String,
      durationMs: map['duration_ms'] as int,
      completedRounds: map['completed_rounds'] as int,
      totalRounds: map['total_rounds'] as int,
      mood: map['mood'] as int?,
      backendId: map['backend_id'] as String?,
      color: map['color'] as String? ?? '',
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
