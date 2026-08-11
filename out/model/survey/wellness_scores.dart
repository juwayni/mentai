class WellnessScores {
  final double score;

  WellnessScores({
    required this.score,
  });

  factory WellnessScores.fromJson(Map<String, dynamic> json) {
    return WellnessScores(
      score: (json['score'] as num? ?? 0.0).toDouble(),
    );
  }
}
