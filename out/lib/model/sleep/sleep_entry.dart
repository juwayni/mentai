class SleepEntry {
  final int? id;
  final int quality;
  final DateTime localDate;
  final String note;

  SleepEntry({
    this.id,
    required this.quality,
    required this.localDate,
    required this.note,
  });

  String formatLocalDate() {
    final year = localDate.year.toString();
    final month = localDate.month.toString().padLeft(2, '0');
    final day = localDate.day.toString().padLeft(2, '0');
    return '$year-$month-$day';
  }

  factory SleepEntry.fromJson(Map<String, dynamic> json) {
    return SleepEntry(
      id: json['id'] as int?,
      quality: json['quality'] as int? ?? 0,
      localDate: DateTime.parse(json['local_date'] as String),
      note: json['note'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'quality': quality,
      'local_date': formatLocalDate(),
      'note': note,
    };
  }
}
