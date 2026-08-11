class ChatHistoryMessage {
  final String role;
  final String text;
  final DateTime sentAt;
  final ChatHistoryAttachment? attachment;
  final String? insight;

  ChatHistoryMessage({
    required this.role,
    required this.text,
    required this.sentAt,
    this.attachment,
    this.insight,
  });

  Map<String, dynamic> toJson() {
    return {
      'role': role,
      'text': text,
      'sentAt': sentAt.toIso8601String(),
      if (attachment != null) 'attachment': attachment!.toJson(),
      if (insight != null) 'insight': insight,
    };
  }
}

class ChatHistoryAttachment {
  final String? type;
  final String? title;
  final String? body;
  final String? payload;

  ChatHistoryAttachment({
    this.type,
    this.title,
    this.body,
    this.payload,
  });

  Map<String, dynamic> toJson() {
    return {
      if (type != null) 'type': type,
      if (title != null) 'title': title,
      if (body != null) 'body': body,
      if (payload != null) 'payload': payload,
    };
  }
}
