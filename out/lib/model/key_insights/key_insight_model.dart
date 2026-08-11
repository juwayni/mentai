class KeyInsight {
  final String title;
  final String description;

  KeyInsight({required this.title, required this.description});

  factory KeyInsight.fromJson(Map<String, dynamic> json) {
    return KeyInsight(
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );
  }
}
