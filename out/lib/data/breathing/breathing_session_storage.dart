import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/breathing/breathing_session_record.dart';

class BreathingSessionStorage {
  final DatabaseHelper _dbHelper;
  BreathingSessionStorage(this._dbHelper);

  Future<int> insert(BreathingSessionRecord record) async {
    return await _dbHelper.breathingInsertSession(record.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.breathingMarkSynced(id, backendId);
  }

  Future<List<BreathingSessionRecord>> queryUnsynced() async {
    final rows = await _dbHelper.breathingQueryUnsynced();
    return rows.map((r) => BreathingSessionRecord.fromJson(r)).toList();
  }
}
