import 'package:hive/hive.dart';
import 'package:jiffy/jiffy.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';
import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/data/sqflite/database_messages_helper.dart';
import 'package:mentat_ai/model/today/today_conversation_message.dart';
import 'package:mentat_ai/model/today/chat_message_model.dart';
import 'package:mentat_ai/data/auth/auth_usecase.dart';

final dbHelper = DatabaseHelper();
final dbMessagesHelper = DatabaseMessagesHelper();

class DatabaseFixes {
  DatabaseFixes();

  Future<void> migrateMessages() async {
    final box = await HiveKeeper().getTodayBox();
    if (box.containsKey("databse_messages_migrate")) {
      return;
    }

    final userStatusBox = await HiveKeeper().getUserStatusBox();
    final isAuth = await AuthUseCase(userStatusBox).isUserAuth();
    if (!isAuth) {
      await box.put("databse_messages_migrate", true);
      return;
    }

    for (int i = 150; i >= 1; i--) {
      final targetJiffy = Jiffy.now().subtract(days: i);
      final yMdStr = targetJiffy.yMd;
      if (box.containsKey(yMdStr)) {
        final rawList = box.get(yMdStr);
        if (rawList is List) {
          for (var item in rawList) {
            if (item is ConversationMessage) {
              final timestamp = targetJiffy.yMMMEdjm;
              final chatMsg = ChatMessage(
                timestamp: timestamp,
                text: item.text,
                isMe: item.isMe,
              );
              await dbMessagesHelper.insert(chatMsg);
            }
          }
        }
      }
    }

    await box.put("databse_messages_migrate", true);
  }

  Future<void> fixDatabaseTimestamps() async {
    final box = await HiveKeeper().getTodayBox();
    if (box.containsKey("databse_fix_timestamps")) {
      return;
    }

    final records = await dbHelper.queryAllRows();
    for (final record in records) {
      try {
        if (record.recordedAt != null && record.recordedAt!.isNotEmpty) {
          final parsedJiffy = Jiffy.parse(record.recordedAt!, pattern: "MMMMEEEEd");
          // Update the recordedAt date to standard format
          record.recordedAt = parsedJiffy.yMEd;
          await dbHelper.update(record.id!, record.toMap());
        }
      } catch (e) {
        // Safe fallback
      }
    }

    await box.put("databse_fix_timestamps", true);
  }
}
