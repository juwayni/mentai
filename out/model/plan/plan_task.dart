class PlanTask {
  final String title;

  PlanTask({
    required this.title,
  });

  factory PlanTask.fromJson(Map<String, dynamic> json) {
    return PlanTask(
      title: json['title'] as String? ?? '',
    );
  }
}
