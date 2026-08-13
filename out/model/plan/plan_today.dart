class PlanToday {
  final String date;

  PlanToday({
    required this.date,
  });

  factory PlanToday.fromJson(Map<String, dynamic> json) {
    return PlanToday(
      date: json['date'] as String? ?? '',
    );
  }
}
