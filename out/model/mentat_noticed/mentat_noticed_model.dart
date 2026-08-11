class MentatNoticed {
  final String title;

  MentatNoticed({
    required this.title,
  });

  factory MentatNoticed.fromJson(Map<String, dynamic> json) {
    return MentatNoticed(
      title: json['title'] as String? ?? '',
    );
  }
}
