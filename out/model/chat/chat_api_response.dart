class ChatApiResponse {
  final String reply;
  final String? insight;

  ChatApiResponse({
    required this.reply,
    this.insight,
  });

  factory ChatApiResponse.fromJson(Map<String, dynamic> json) {
    return ChatApiResponse(
      reply: json['reply'] as String? ?? '',
      insight: json['insight'] as String?,
    );
  }
}
