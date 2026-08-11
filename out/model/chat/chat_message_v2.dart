import 'package:mentat_ai/model/mentat_chat/mentat_attachment.dart';

class ChatMessageV2 {
  final int? id;
  final String text;
  final DateTime timestamp;
  final bool isMe;
  final int? sentAtMs;
  final String? insight;
  final String? quoteSource;
  final String? quoteText;
  final MentatAttachmentType? quoteType;
  final String? quotePayload;

  const ChatMessageV2({
    this.id,
    required this.text,
    required this.timestamp,
    required this.isMe,
    this.sentAtMs,
    this.insight,
    this.quoteSource,
    this.quoteText,
    this.quoteType,
    this.quotePayload,
  });

  bool get hasQuote => quoteSource != null && quoteText != null;
  bool get hasInsight => insight != null && insight!.isNotEmpty;

  Map<String, dynamic> toMap() {
    final val = <String, dynamic>{};
    if (id != null) {
      val['_id'] = id;
    }
    val['text'] = text;
    val['timestamp'] = timestamp.toIso8601String();
    val['is_me'] = isMe ? 1 : 0;
    val['sent_at_ms'] = sentAtMs ?? timestamp.millisecondsSinceEpoch;
    val['insight'] = insight;
    val['quote_source'] = quoteSource;
    val['quote_text'] = quoteText;
    val['quote_type'] = quoteType?.name;
    val['quote_payload'] = quotePayload;
    return val;
  }

  factory ChatMessageV2.fromMap(Map<String, dynamic> map) {
    final rawIsMe = map['is_me'];
    final boolIsMe = rawIsMe == 1 || rawIsMe == true;

    final rawQuoteType = map['quote_type'] as String?;
    MentatAttachmentType? parsedQuoteType;
    if (rawQuoteType != null) {
      for (final val in MentatAttachmentType.values) {
        if (val.name == rawQuoteType) {
          parsedQuoteType = val;
          break;
        }
      }
    }

    final rawTimestamp = map['timestamp'] as String?;
    final parsedTimestamp = rawTimestamp != null
        ? (DateTime.tryParse(rawTimestamp) ?? DateTime.now())
        : DateTime.now();

    return ChatMessageV2(
      id: map['_id'] as int?,
      text: map['text'] as String? ?? '',
      timestamp: parsedTimestamp,
      isMe: boolIsMe,
      sentAtMs: map['sent_at_ms'] as int?,
      insight: map['insight'] as String?,
      quoteSource: map['quote_source'] as String?,
      quoteText: map['quote_text'] as String?,
      quoteType: parsedQuoteType,
      quotePayload: map['quote_payload'] as String?,
    );
  }
}
