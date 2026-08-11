import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/stress/stress_entry.dart';

class StressEntryStorage {
  final DatabaseHelper _dbHelper;
  StressEntryStorage(this._dbHelper);

  Future<int> insert(StressEntry entry) async {
    return await _dbHelper.stressInsertEntry(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.stressMarkSynced(id, backendId);
  }

  Future<List<StressEntry>> queryUnsynced() async {
    final rows = await _dbHelper.stressQueryUnsynced();
    return rows.map((r) => StressEntry.fromJson(r)).toList();
  }
}
