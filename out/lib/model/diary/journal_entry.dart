class JournalEntry {
  final int? id;
  final String text;
  final DateTime recordedAt;

  JournalEntry({
    this.id,
    required this.text,
    required this.recordedAt,
  });

  static String formatRecordedAt(DateTime date) {
    return date.toIso8601String();
  }

  factory JournalEntry.fromJson(Map<String, dynamic> json) {
    return JournalEntry(
      id: json['id'] as int?,
      text: json['text'] as String? ?? '',
      recordedAt: DateTime.parse(json['recorded_at'] ?? json['timestamp'] as String),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'text': text,
      'recorded_at': formatRecordedAt(recordedAt),
    };
  }
}
