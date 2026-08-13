class SurveyAssessment {
  final int? id;
  final String answers; // Stored as a JSON string of answers
  final String completedAt;
  final String? backendId;
  final bool isUploaded;

  SurveyAssessment({
    this.id,
    required this.answers,
    required this.completedAt,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'answers': answers,
      'completed_at': completedAt,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory SurveyAssessment.fromMap(Map<String, dynamic> map) {
    return SurveyAssessment(
      id: map['_id'] as int?,
      answers: map['answers'] as String,
      completedAt: map['completed_at'] as String,
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
