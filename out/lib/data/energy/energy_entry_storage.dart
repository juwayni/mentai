import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/model/energy/energy_entry.dart';

class EnergyEntryStorage {
  final DatabaseHelper _dbHelper;
  EnergyEntryStorage(this._dbHelper);

  Future<int> insert(EnergyEntry entry) async {
    return await _dbHelper.energyInsertEntry(entry.toJson());
  }

  Future<int> markSynced(int id, String backendId) async {
    return await _dbHelper.energyMarkSynced(id, backendId);
  }

  Future<List<EnergyEntry>> queryUnsynced() async {
    final rows = await _dbHelper.energyQueryUnsynced();
    return rows.map((r) => EnergyEntry.fromJson(r)).toList();
  }
}
