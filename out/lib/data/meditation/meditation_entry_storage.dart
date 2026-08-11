import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/meditation/meditation_entry.dart';

class MeditationEntryStorage {
  final DatabaseHelper _dbHelper;
  MeditationEntryStorage(this._dbHelper);

  Future<int> insert(MeditationEntry entry) async {
    return await _dbHelper.meditationInsertEntry(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.meditationMarkSynced(id, backendId);
  }

  Future<List<MeditationEntry>> queryUnsynced() async {
    final rows = await _dbHelper.meditationQueryUnsynced();
    return rows.map((r) => MeditationEntry.fromJson(r)).toList();
  }
}
