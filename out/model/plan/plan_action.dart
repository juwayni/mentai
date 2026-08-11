class PlanAction {
  final String title;

  PlanAction({
    required this.title,
  });

  factory PlanAction.fromJson(Map<String, dynamic> json) {
    return PlanAction(
      title: json['title'] as String? ?? '',
    );
  }
}
