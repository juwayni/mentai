import 'package:mentat_ai/model/mentat_chat/mentat_attachment.dart';

class ChatMessageV2 {
  final String? id;
  final String text;
  final DateTime timestamp;
  final bool isMe;
  final String? insight;
  final String? quoteSource;
  final String? quoteText;
  final MentatAttachmentType? quoteType;
  final String? quotePayload;

  ChatMessageV2({
    this.id,
    required this.text,
    required this.timestamp,
    required this.isMe,
    this.insight,
    this.quoteSource,
    this.quoteText,
    this.quoteType,
    this.quotePayload,
  });

  Map<String, dynamic> toMap() {
    return {
      if (id != null) '_id': id,
      'text': text,
      'timestamp': timestamp.toIso8601String(),
      'is_me': isMe ? 1 : 0,
      'sent_at_ms': timestamp.millisecondsSinceEpoch,
      'insight': insight,
      'quote_source': quoteSource,
      'quote_text': quoteText,
      'quote_type': quoteType?.name,
      'quote_payload': quotePayload,
    };
  }

  factory ChatMessageV2.fromMap(Map<String, dynamic> map) {
    final timestampStr = map['timestamp'] as String? ?? '';
    final timestamp = DateTime.tryParse(timestampStr) ??
        (map['sent_at_ms'] != null
            ? DateTime.fromMillisecondsSinceEpoch(map['sent_at_ms'] as int)
            : DateTime.now());

    final quoteTypeStr = map['quote_type'] as String?;
    MentatAttachmentType? parsedQuoteType;
    if (quoteTypeStr != null) {
      for (final val in MentatAttachmentType.values) {
        if (val.name == quoteTypeStr) {
          parsedQuoteType = val;
          break;
        }
      }
    }

    return ChatMessageV2(
      id: map['_id']?.toString(),
      text: map['text'] as String? ?? '',
      timestamp: timestamp,
      isMe: (map['is_me'] as int? ?? 0) == 1,
      insight: map['insight'] as String?,
      quoteSource: map['quote_source'] as String?,
      quoteText: map['quote_text'] as String?,
      quoteType: parsedQuoteType,
      quotePayload: map['quote_payload'] as String?,
    );
  }

  bool get hasQuote => quoteSource != null || quoteText != null;
  bool get hasInsight => insight != null && insight!.isNotEmpty;
}
