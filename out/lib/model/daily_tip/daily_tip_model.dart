class DailyTip {
  final String title;
  final String shortDescription;
  final String fullDescription;

  DailyTip({
    required this.title,
    required this.shortDescription,
    required this.fullDescription,
  });

  factory DailyTip.fromJson(Map<String, dynamic> json) {
    return DailyTip(
      title: json['title'] as String? ?? '',
      shortDescription: json['short_description'] as String? ?? '',
      fullDescription: json['full_description'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'short_description': shortDescription,
      'full_description': fullDescription,
    };
  }
}
