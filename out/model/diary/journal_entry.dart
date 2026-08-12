import 'package:mentat_ai/model/diary/reflect_emotion.dart';

class JournalEntry {
  final String text;
  final DateTime recordedAt;
  final List<ReflectEmotion> emotions;
  final double? emotionIntensity;
  final String? id;

  JournalEntry({
    required this.text,
    required this.recordedAt,
    required this.emotions,
    this.emotionIntensity,
    this.id,
  });

  String formatRecordedAt() {
    // Format timestamp including offset
    final local = recordedAt.toLocal();
    final offset = local.timeZoneOffset;
    final sign = offset.isNegative ? "-" : "+";
    final absOffset = offset.abs();
    final hours = absOffset.inHours.toString().padLeft(2, '0');
    final minutes = (absOffset.inMinutes % 60).toString().padLeft(2, '0');
    final offsetStr = offset.inMicroseconds == 0 ? "Z" : "$sign$hours:$minutes";

    final iso = local.toIso8601String().split('.')[0];
    return "$iso$offsetStr";
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'text': text,
      'recorded_at': formatRecordedAt(),
      if (emotions.isNotEmpty) 'emotions': ReflectEmotion.toCsv(emotions),
      if (emotionIntensity != null) 'emotion_intensity': emotionIntensity,
    };
  }
}
