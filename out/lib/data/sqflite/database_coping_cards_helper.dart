import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseCopingCardsHelper {
  static Database? _db;

  Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await init();
    return _db!;
  }

  Future<Database> init() async {
    final dbPath = await getDatabasesPath();
    final pathStr = join(dbPath, 'mentat_coping_cards.db');
    return await openDatabase(
      pathStr,
      version: 1,
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE coping_cards_table (
            _id INTEGER PRIMARY KEY AUTOINCREMENT,
            card_id TEXT NOT NULL,
            title TEXT NOT NULL,
            category TEXT NOT NULL,
            micro_task TEXT NOT NULL,
            coping_technique TEXT NOT NULL,
            affirmation TEXT NOT NULL,
            reflection_prompt TEXT NOT NULL,
            saved_at TEXT NOT NULL
          )
        ''');
      },
    );
  }

  Future<int> insert(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('coping_cards_table', row);
  }

  Future<bool> isCardSaved(String cardId) async {
    final db = await database;
    final res = await db.query(
      'coping_cards_table',
      where: 'card_id = ?',
      whereArgs: [cardId],
    );
    return res.isNotEmpty;
  }

  Future<int> deleteByCardId(String cardId) async {
    final db = await database;
    return await db.delete(
      'coping_cards_table',
      where: 'card_id = ?',
      whereArgs: [cardId],
    );
  }

  Future<int> deleteAll() async {
    final db = await database;
    return await db.delete('coping_cards_table');
  }

  Future<List<Map<String, dynamic>>> queryAllRows() async {
    final db = await database;
    return await db.query('coping_cards_table');
  }
}
