enum MentatAttachmentType {
  energy,
  mentatNoticed,
  journal,
  sleep,
  stress,
  copingCard,
  topic,
  sleepTracker,
  diaryRecord,
}

class MentatAttachment {
  final MentatAttachmentType type;
  final String? title;
  final String? body;
  final String? payload;

  MentatAttachment({
    required this.type,
    this.title,
    this.body,
    this.payload,
  });

  Map<String, dynamic> toJson() {
    return {
      'type': type.name,
      if (title != null) 'title': title,
      if (body != null) 'body': body,
      if (payload != null) 'payload': payload,
    };
  }

  factory MentatAttachment.fromJson(Map<String, dynamic> json) {
    final typeName = json['type'] as String? ?? 'journal';
    final type = MentatAttachmentType.values.firstWhere(
      (e) => e.name == typeName,
      orElse: () => MentatAttachmentType.journal,
    );
    return MentatAttachment(
      type: type,
      title: json['title'] as String?,
      body: json['body'] as String?,
      payload: json['payload'] as String?,
    );
  }
}
