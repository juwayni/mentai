import 'dart:io';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:mentat_ai/model/chat/chat_message_v2.dart';

class DatabaseMessagesHelper {
  static const _databaseName = "mentat_messages.db";
  static const _databaseVersion = 5;
  static const table = 'messages_table';

  Database? _db;

  Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await _ensureInit();
    return _db!;
  }

  Future<Database> _ensureInit() async {
    if (_db != null) return _db!;
    final documentsDirectory = await getApplicationDocumentsDirectory();
    final path = join(documentsDirectory.path, _databaseName);
    return await openDatabase(
      path,
      version: _databaseVersion,
      onCreate: _onCreate,
      onUpgrade: _onUpgrade,
    );
  }

  Future<void> init() async {
    await _ensureInit();
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE messages_table (
        _id INTEGER PRIMARY KEY,
        text TEXT NOT NULL,
        timestamp TEXT NOT NULL,
        is_me INTEGER NOT NULL,
        sent_at_ms INTEGER,
        insight TEXT,
        quote_source TEXT,
        quote_text TEXT,
        quote_type TEXT,
        quote_payload TEXT
      )
    ''');
  }

  Future<void> _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute("ALTER TABLE messages_table ADD COLUMN sent_at_ms INTEGER");
      await db.execute("ALTER TABLE messages_table ADD COLUMN insight TEXT");
    }
    if (oldVersion < 3) {
      await db.execute("ALTER TABLE messages_table ADD COLUMN quote_source TEXT");
      await db.execute("ALTER TABLE messages_table ADD COLUMN quote_text TEXT");
    }
    if (oldVersion < 4) {
      await db.execute("ALTER TABLE messages_table ADD COLUMN quote_type TEXT");
    }
    if (oldVersion < 5) {
      await db.execute("ALTER TABLE messages_table ADD COLUMN quote_payload TEXT");
    }
  }

  Map<String, dynamic> _recordToMap(dynamic message) {
    return {
      'text': message.text,
      'timestamp': message.timestamp,
      'is_me': message.isMe ? 1 : 0,
    };
  }

  Future<int> insert(dynamic message) async {
    final db = await database;
    return await db.insert(
      table,
      _recordToMap(message),
    );
  }

  Future<int> insertV2(ChatMessageV2 message) async {
    final db = await database;
    return await db.insert(
      table,
      message.toMap(),
    );
  }

  Future<List<ChatMessageV2>> queryAllRowsV2() async {
    final db = await database;
    final res = await db.query(table, orderBy: '_id ASC');
    return res.map((row) => ChatMessageV2.fromMap(row)).toList();
  }

  Future<int> queryRowCount() async {
    final db = await database;
    final res = await db.rawQuery('SELECT COUNT(*) FROM messages_table');
    return Sqflite.firstIntValue(res) ?? 0;
  }

  Future<int> delete(dynamic id) async {
    final db = await database;
    return await db.delete(
      table,
      where: '_id = ?',
      whereArgs: [id],
    );
  }

  Future<int> deleteAll() async {
    final db = await database;
    return await db.rawDelete('DELETE FROM messages_table');
  }
}
