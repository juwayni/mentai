import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/emotion/emotion_entry.dart';

class EmotionEntryStorage {
  final DatabaseHelper _dbHelper;
  EmotionEntryStorage(this._dbHelper);

  Future<int> insert(EmotionEntry entry) async {
    return await _dbHelper.emotionInsertEntry(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.emotionMarkSynced(id, backendId);
  }

  Future<List<EmotionEntry>> queryUnsynced() async {
    final rows = await _dbHelper.emotionQueryUnsynced();
    return rows.map((r) => EmotionEntry.fromJson(r)).toList();
  }
}
