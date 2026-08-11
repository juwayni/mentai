import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/sleep/sleep_entry.dart';

class SleepEntryStorage {
  final DatabaseHelper _dbHelper;
  SleepEntryStorage(this._dbHelper);

  Future<int> insert(SleepEntry entry) async {
    return await _dbHelper.sleepInsertEntry(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.sleepMarkSynced(id, backendId);
  }

  Future<List<SleepEntry>> queryUnsynced() async {
    final rows = await _dbHelper.sleepQueryUnsynced();
    return rows.map((r) => SleepEntry.fromJson(r)).toList();
  }
}
