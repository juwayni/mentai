class EmotionEntry {
  final int? id;
  final List<String> emotions;
  final String trigger;
  final String recordedAt;
  final String note;
  final String? backendId;
  final bool isUploaded;

  EmotionEntry({
    this.id,
    required this.emotions,
    required this.trigger,
    required this.recordedAt,
    required this.note,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'emotions': emotions.join(','),
      'trigger': trigger,
      'recorded_at': recordedAt,
      'note': note,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory EmotionEntry.fromMap(Map<String, dynamic> map) {
    return EmotionEntry(
      id: map['_id'] as int?,
      emotions: (map['emotions'] as String? ?? '').split(',').where((s) => s.isNotEmpty).toList(),
      trigger: map['trigger'] as String? ?? '',
      recordedAt: map['recorded_at'] as String,
      note: map['note'] as String? ?? '',
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
