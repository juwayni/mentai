class MoodEntry {
  final int? id;
  final int mood;
  final String moodColor;
  final String recordedAt;
  final String note;
  final String? backendId;
  final bool isUploaded;

  MoodEntry({
    this.id,
    required this.mood,
    required this.moodColor,
    required this.recordedAt,
    required this.note,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'mood': mood,
      'mood_color': moodColor,
      'recorded_at': recordedAt,
      'note': note,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory MoodEntry.fromMap(Map<String, dynamic> map) {
    return MoodEntry(
      id: map['_id'] as int?,
      mood: map['mood'] as int,
      moodColor: map['mood_color'] as String? ?? '',
      recordedAt: map['recorded_at'] as String,
      note: map['note'] as String? ?? '',
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
