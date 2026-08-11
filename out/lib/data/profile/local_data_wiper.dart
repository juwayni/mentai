import '../hive/hive_keeper.dart';
import '../sqflite/database_helper.dart';

class LocalDataWiper {
  final HiveKeeper _hiveKeeper;
  final DatabaseHelper _dbHelper;

  LocalDataWiper(this._hiveKeeper, this._dbHelper);

  Future<void> wipeAllData() async {
    await _dbHelper.deleteAllUserData();
    // Wipe boxes or custom preferences here
  }
}
