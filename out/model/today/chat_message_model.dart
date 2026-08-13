class ChatMessage {
  final String timestamp;
  final String text;
  final bool isMe;

  ChatMessage({
    required this.timestamp,
    required this.text,
    required this.isMe,
  });
}
