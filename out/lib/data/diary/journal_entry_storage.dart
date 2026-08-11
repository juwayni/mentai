import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/diary/journal_entry.dart';

class JournalEntryStorage {
  final DatabaseHelper _dbHelper;
  JournalEntryStorage(this._dbHelper);

  Future<int> insert(JournalEntry entry) async {
    return await _dbHelper.insert('diary_table', entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.journalMarkSynced(id, backendId);
  }

  Future<List<JournalEntry>> queryUnsynced() async {
    final rows = await _dbHelper.journalQueryUnsynced();
    return rows.map((r) => JournalEntry.fromJson(r)).toList();
  }
}
