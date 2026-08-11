import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseMessagesHelper {
  static Database? _db;

  Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await init();
    return _db!;
  }

  Future<Database> init() async {
    final dbPath = await getDatabasesPath();
    final pathStr = join(dbPath, 'mentat_messages.db');
    return await openDatabase(
      pathStr,
      version: 2,
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE messages_table (
            _id INTEGER PRIMARY KEY AUTOINCREMENT,
            text TEXT NOT NULL,
            timestamp TEXT NOT NULL,
            is_me INTEGER NOT NULL,
            insight TEXT,
            quote_text TEXT,
            quote_author TEXT,
            quote_source TEXT,
            quote_type TEXT,
            quote_payload TEXT,
            sent_at_ms INTEGER
          )
        ''');
      },
      onUpgrade: (db, oldVersion, newVersion) async {
        if (oldVersion < 2) {
          try {
            await db.execute('ALTER TABLE messages_table ADD COLUMN insight TEXT');
          } catch (_) {}
          try {
            await db.execute('ALTER TABLE messages_table ADD COLUMN quote_payload TEXT');
          } catch (_) {}
          try {
            await db.execute('ALTER TABLE messages_table ADD COLUMN quote_source TEXT');
          } catch (_) {}
          try {
            await db.execute('ALTER TABLE messages_table ADD COLUMN quote_text TEXT');
          } catch (_) {}
          try {
            await db.execute('ALTER TABLE messages_table ADD COLUMN quote_type TEXT');
          } catch (_) {}
          try {
            await db.execute('ALTER TABLE messages_table ADD COLUMN sent_at_ms INTEGER');
          } catch (_) {}
        }
      },
    );
  }

  Future<int> insert(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('messages_table', row);
  }

  Future<int> insertV2(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('messages_table', row);
  }

  Future<int> delete(int id) async {
    final db = await database;
    return await db.delete('messages_table', where: '_id = ?', whereArgs: [id]);
  }

  Future<int> deleteAll() async {
    final db = await database;
    return await db.delete('messages_table');
  }

  Future<List<Map<String, dynamic>>> queryAllRowsV2() async {
    final db = await database;
    return await db.query('messages_table', orderBy: 'timestamp ASC');
  }

  Future<int> queryRowCount() async {
    final db = await database;
    final res = await db.rawQuery('SELECT COUNT(*) as count FROM messages_table');
    return Sqflite.firstIntValue(res) ?? 0;
  }
}
