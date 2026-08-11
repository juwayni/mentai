class MeditationEntry {
  final int? id;
  final int soundId;
  final int durationSeconds;
  final String completedAt;
  final int? mood;
  final String? backendId;
  final bool isUploaded;

  MeditationEntry({
    this.id,
    required this.soundId,
    required this.durationSeconds,
    required this.completedAt,
    this.mood,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'sound_id': soundId,
      'duration_seconds': durationSeconds,
      'completed_at': completedAt,
      'mood': mood,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory MeditationEntry.fromMap(Map<String, dynamic> map) {
    return MeditationEntry(
      id: map['_id'] as int?,
      soundId: map['sound_id'] as int,
      durationSeconds: map['duration_seconds'] as int,
      completedAt: map['completed_at'] as String,
      mood: map['mood'] as int?,
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
