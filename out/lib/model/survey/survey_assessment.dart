class SurveyAssessment {
  final int? id;
  final String answers;
  final DateTime completedAt;

  SurveyAssessment({
    this.id,
    required this.answers,
    required this.completedAt,
  });

  factory SurveyAssessment.fromJson(Map<String, dynamic> json) {
    return SurveyAssessment(
      id: json['id'] as int?,
      answers: json['answers'] as String? ?? '',
      completedAt: DateTime.parse(json['completed_at'] as String),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'answers': answers,
      'completed_at': completedAt.toIso8601String(),
    };
  }
}
