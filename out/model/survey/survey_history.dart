class SurveyHistoryEntry {
  final String date;

  SurveyHistoryEntry({
    required this.date,
  });

  factory SurveyHistoryEntry.fromJson(Map<String, dynamic> json) {
    return SurveyHistoryEntry(
      date: json['date'] as String? ?? '',
    );
  }
}
