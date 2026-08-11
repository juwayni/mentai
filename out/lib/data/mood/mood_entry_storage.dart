import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/mood/mood_entry.dart';

class MoodEntryStorage {
  final DatabaseHelper _dbHelper;
  MoodEntryStorage(this._dbHelper);

  Future<int> insert(MoodEntry entry) async {
    return await _dbHelper.moodInsertEntry(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.moodMarkSynced(id, backendId);
  }

  Future<List<MoodEntry>> queryUnsynced() async {
    final rows = await _dbHelper.moodQueryUnsynced();
    return rows.map((r) => MoodEntry.fromJson(r)).toList();
  }
}
