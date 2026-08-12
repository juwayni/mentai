class EmergencyMessage {
  final String content;
  final bool isUser;
  final bool isLoading;

  EmergencyMessage({
    required this.content,
    required this.isUser,
    this.isLoading = false,
  });
}
