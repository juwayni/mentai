import 'dart:io';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseCopingCardsHelper {
  static const _databaseName = "mentat_coping_cards.db";
  static const _databaseVersion = 1;
  static const table = 'coping_cards_table';
  static const columnId = '_id';
  static const columnCardId = 'card_id';

  Database? _db;

  Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await init();
    return _db!;
  }

  Future<Database> init() async {
    final documentsDirectory = await getApplicationDocumentsDirectory();
    final path = join(documentsDirectory.path, _databaseName);
    return await openDatabase(
      path,
      version: _databaseVersion,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE $table (
        $columnId INTEGER PRIMARY KEY,
        $columnCardId TEXT NOT NULL
      )
    ''');
  }

  Future<List<String>> queryAllRows() async {
    final db = await database;
    final res = await db.query(table);
    return res.map((row) => row[columnCardId] as String).toList();
  }

  Future<bool> isCardSaved(String cardId) async {
    final db = await database;
    final res = await db.rawQuery(
      'SELECT * FROM $table WHERE $columnCardId = ?',
      [cardId],
    );
    return res.isNotEmpty;
  }

  Future<int> deleteByCardId(String cardId) async {
    final db = await database;
    return await db.delete(
      table,
      where: '$columnCardId = ?',
      whereArgs: [cardId],
    );
  }

  Future<int> insert(String cardId) async {
    final db = await database;
    return await db.insert(
      table,
      {columnCardId: cardId},
    );
  }

  Future<int> deleteAll() async {
    final db = await database;
    return await db.rawDelete('DELETE FROM $table');
  }
}
