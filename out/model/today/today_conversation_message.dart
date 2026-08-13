import 'package:hive/hive.dart';

part 'today_conversation_message.g.dart';

@HiveType(typeId: 1046)
class ConversationMessage extends HiveObject {
  @HiveField(0)
  final String text;

  @HiveField(1)
  final bool isMe;

  ConversationMessage({
    required this.text,
    required this.isMe,
  });
}
