import 'package:hive/hive.dart';

part 'diary_record_model.g.dart';

@HiveType(typeId: 543)
class DiaryRecord extends HiveObject {
  @HiveField(0)
  String text;

  @HiveField(1)
  String timestamp;

  @HiveField(2)
  bool isMe;

  // Additional fields for parsing/mapping if any
  int? id;
  String? recordedAt;

  DiaryRecord({
    required this.text,
    required this.timestamp,
    required this.isMe,
    this.id,
    this.recordedAt,
  });

  Map<String, dynamic> toMap() {
    return {
      '_id': id,
      'text': text,
      'timestamp': timestamp,
      'is_me': isMe ? 1 : 0,
      'recorded_at': recordedAt,
    };
  }
}
