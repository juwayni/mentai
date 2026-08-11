class MeditationEntry {
  final int? id;
  final int soundId;
  final int durationSeconds;
  final DateTime completedAt;
  final int? mood;

  MeditationEntry({
    this.id,
    required this.soundId,
    required this.durationSeconds,
    required this.completedAt,
    this.mood,
  });

  factory MeditationEntry.fromJson(Map<String, dynamic> json) {
    return MeditationEntry(
      id: json['id'] as int?,
      soundId: json['sound_id'] as int? ?? 0,
      durationSeconds: json['duration_seconds'] as int? ?? 0,
      completedAt: DateTime.parse(json['completed_at'] as String),
      mood: json['mood'] as int?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'sound_id': soundId,
      'duration_seconds': durationSeconds,
      'completed_at': completedAt.toIso8601String(),
      if (mood != null) 'mood': mood,
    };
  }
}
