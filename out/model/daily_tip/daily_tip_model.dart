class DailyTip {
  final String content;

  DailyTip({
    required this.content,
  });

  factory DailyTip.fromJson(Map<String, dynamic> json) {
    return DailyTip(
      content: json['content'] as String? ?? '',
    );
  }
}
