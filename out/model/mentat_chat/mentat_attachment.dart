enum MentatAttachmentType {
  sleep,
  energy,
  mood,
  journal,
  copingCard,
  stress,
  assessment,
  meditation,
  emotion,
}

class MentatAttachment {
  final MentatAttachmentType type;
  final String? text;
  final String? payload;

  const MentatAttachment({
    required this.type,
    this.text,
    this.payload,
  });

  Map<String, dynamic> toJson() {
    return {
      'type': type.name,
      'text': text,
      'payload': payload,
    };
  }

  factory MentatAttachment.fromJson(Map<String, dynamic> json) {
    final typeStr = json['type'] as String;
    final type = MentatAttachmentType.values.firstWhere(
      (e) => e.name == typeStr,
      orElse: () => MentatAttachmentType.journal,
    );
    return MentatAttachment(
      type: type,
      text: json['text'] as String?,
      payload: json['payload'] as String?,
    );
  }
}
