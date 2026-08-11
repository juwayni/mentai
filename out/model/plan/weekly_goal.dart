class WeeklyGoal {
  final String title;

  WeeklyGoal({
    required this.title,
  });

  factory WeeklyGoal.fromJson(Map<String, dynamic> json) {
    return WeeklyGoal(
      title: json['title'] as String? ?? '',
    );
  }
}
