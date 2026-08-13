class KeyInsightsResponse {
  final List<String> insights;

  KeyInsightsResponse({
    required this.insights,
  });

  factory KeyInsightsResponse.fromJson(Map<String, dynamic> json) {
    return KeyInsightsResponse(
      insights: List<String>.from(json['insights'] as Iterable? ?? []),
    );
  }
}
