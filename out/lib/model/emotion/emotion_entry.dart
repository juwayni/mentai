class EmotionEntry {
  final int? id;
  final String emotions;
  final String trigger;
  final DateTime recordedAt;
  final String note;

  EmotionEntry({
    this.id,
    required this.emotions,
    required this.trigger,
    required this.recordedAt,
    required this.note,
  });

  factory EmotionEntry.fromJson(Map<String, dynamic> json) {
    return EmotionEntry(
      id: json['id'] as int?,
      emotions: json['emotions'] as String? ?? '',
      trigger: json['trigger'] as String? ?? '',
      recordedAt: DateTime.parse(json['recorded_at'] as String),
      note: json['note'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'emotions': emotions,
      'trigger': trigger,
      'recorded_at': recordedAt.toIso8601String(),
      'note': note,
    };
  }
}
