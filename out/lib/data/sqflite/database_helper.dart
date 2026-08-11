import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {
  static Database? _db;

  Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await init();
    return _db!;
  }

  Future<Database> init() async {
    final dbPath = await getDatabasesPath();
    final pathStr = join(dbPath, 'mentat_app.db');
    return await openDatabase(
      pathStr,
      version: 1,
      onCreate: _onCreate,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE survey_assessments (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        answers TEXT NOT NULL,
        completed_at TEXT NOT NULL,
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE energy_entries (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        energy_level REAL NOT NULL,
        recorded_at TEXT NOT NULL,
        note TEXT NOT NULL DEFAULT '',
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE stress_entries (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        stress_level INTEGER NOT NULL,
        trigger TEXT,
        symptoms TEXT NOT NULL DEFAULT '',
        recorded_at TEXT NOT NULL,
        note TEXT NOT NULL DEFAULT '',
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE meditation_entries (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        sound_id INTEGER NOT NULL,
        duration_seconds INTEGER NOT NULL,
        completed_at TEXT NOT NULL,
        mood INTEGER,
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE emotion_entries (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        emotions TEXT NOT NULL DEFAULT '',
        trigger TEXT NOT NULL DEFAULT '',
        recorded_at TEXT NOT NULL,
        note TEXT NOT NULL DEFAULT '',
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE mood_entries (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        mood INTEGER NOT NULL,
        mood_color TEXT NOT NULL DEFAULT '',
        recorded_at TEXT NOT NULL,
        note TEXT NOT NULL DEFAULT '',
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE sleep_entries (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        quality INTEGER NOT NULL,
        local_date TEXT NOT NULL,
        note TEXT NOT NULL DEFAULT '',
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE breathing_sessions (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        exercise_id TEXT NOT NULL,
        exercise_title TEXT NOT NULL,
        completed_at TEXT NOT NULL,
        duration_ms INTEGER NOT NULL,
        completed_rounds INTEGER NOT NULL,
        total_rounds INTEGER NOT NULL,
        mood INTEGER,
        backend_id TEXT,
        color TEXT NOT NULL DEFAULT '',
        is_uploaded INTEGER NOT NULL DEFAULT 0
      )
    ''');
    await db.execute('''
      CREATE TABLE diary_table (
        _id INTEGER PRIMARY KEY AUTOINCREMENT,
        text TEXT NOT NULL,
        timestamp TEXT NOT NULL,
        button INTEGER NOT NULL,
        sleep INTEGER,
        mood INTEGER,
        moodColor INTEGER,
        meditationMood INTEGER,
        meditationTitle TEXT,
        meditationSound INTEGER,
        recordTime TEXT,
        emotions TEXT,
        triggers TEXT,
        reflectEmotions TEXT,
        emotionIntensity REAL,
        backend_id TEXT,
        is_uploaded INTEGER NOT NULL DEFAULT 0,
        recorded_at TEXT
      )
    ''');
  }

  Future<int> breathingInsertSession(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('breathing_sessions', row);
  }

  Future<int> emotionInsertEntry(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('emotion_entries', row);
  }

  Future<int> energyInsertEntry(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('energy_entries', row);
  }

  Future<int> sleepInsertEntry(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('sleep_entries', row);
  }

  Future<int> stressInsertEntry(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('stress_entries', row);
  }

  Future<int> surveyAssessmentInsert(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('survey_assessments', row);
  }

  Future<int> meditationInsertEntry(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('meditation_entries', row);
  }

  Future<int> moodInsertEntry(Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert('mood_entries', row);
  }

  Future<int> breathingMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('breathing_sessions', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> emotionMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('emotion_entries', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> energyMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('energy_entries', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> sleepMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('sleep_entries', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> stressMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('stress_entries', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> surveyAssessmentMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('survey_assessments', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> meditationMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('meditation_entries', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> moodMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('mood_entries', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> journalMarkSynced(int id, String backendId) async {
    final db = await database;
    return await db.update('diary_table', {'backend_id': backendId, 'is_uploaded': 1}, where: '_id = ?', whereArgs: [id]);
  }

  Future<List<Map<String, dynamic>>> breathingQueryUnsynced() async {
    final db = await database;
    return await db.query('breathing_sessions', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> emotionQueryUnsynced() async {
    final db = await database;
    return await db.query('emotion_entries', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> energyQueryUnsynced() async {
    final db = await database;
    return await db.query('energy_entries', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> sleepQueryUnsynced() async {
    final db = await database;
    return await db.query('sleep_entries', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> stressQueryUnsynced() async {
    final db = await database;
    return await db.query('stress_entries', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> surveyAssessmentQueryUnsynced() async {
    final db = await database;
    return await db.query('survey_assessments', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> meditationQueryUnsynced() async {
    final db = await database;
    return await db.query('meditation_entries', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> moodQueryUnsynced() async {
    final db = await database;
    return await db.query('mood_entries', where: 'is_uploaded = 0');
  }

  Future<List<Map<String, dynamic>>> journalQueryUnsynced() async {
    final db = await database;
    return await db.query('diary_table', where: 'is_uploaded = 0');
  }

  Future<Map<String, dynamic>?> breathingQueryById(int id) async {
    final db = await database;
    final res = await db.query('breathing_sessions', where: '_id = ?', whereArgs: [id]);
    return res.isNotEmpty ? res.first : null;
  }

  Future<int> breathingUpdateMood(int id, int mood) async {
    final db = await database;
    return await db.update('breathing_sessions', {'mood': mood}, where: '_id = ?', whereArgs: [id]);
  }

  Future<int> meditationUpdateMood(int id, int mood) async {
    final db = await database;
    return await db.update('meditation_entries', {'mood': mood}, where: '_id = ?', whereArgs: [id]);
  }

  Future<List<Map<String, dynamic>>> energyQueryAll() async {
    final db = await database;
    return await db.query('energy_entries', orderBy: 'recorded_at DESC');
  }

  Future<List<Map<String, dynamic>>> energyQueryRecent(int limit) async {
    final db = await database;
    return await db.query('energy_entries', orderBy: 'recorded_at DESC', limit: limit);
  }

  Future<List<Map<String, dynamic>>> energyQueryByRange(String start, String end) async {
    final db = await database;
    return await db.query('energy_entries', where: 'recorded_at BETWEEN ? AND ?', whereArgs: [start, end]);
  }

  Future<Map<String, dynamic>?> energyLatestForLocalDate(String date) async {
    final db = await database;
    final res = await db.query('energy_entries', where: 'recorded_at LIKE ?', whereArgs: ['$date%'], orderBy: 'recorded_at DESC', limit: 1);
    return res.isNotEmpty ? res.first : null;
  }

  Future<List<Map<String, dynamic>>> energyQueryForLocalDate(String date) async {
    final db = await database;
    return await db.query('energy_entries', where: 'recorded_at LIKE ?', whereArgs: ['$date%']);
  }

  Future<List<Map<String, dynamic>>> stressQueryAll() async {
    final db = await database;
    return await db.query('stress_entries', orderBy: 'recorded_at DESC');
  }

  Future<List<Map<String, dynamic>>> stressQueryRecent(int limit) async {
    final db = await database;
    return await db.query('stress_entries', orderBy: 'recorded_at DESC', limit: limit);
  }

  Future<List<Map<String, dynamic>>> stressQueryByRange(String start, String end) async {
    final db = await database;
    return await db.query('stress_entries', where: 'recorded_at BETWEEN ? AND ?', whereArgs: [start, end]);
  }

  Future<Map<String, dynamic>?> stressLatestForLocalDate(String date) async {
    final db = await database;
    final res = await db.query('stress_entries', where: 'recorded_at LIKE ?', whereArgs: ['$date%'], orderBy: 'recorded_at DESC', limit: 1);
    return res.isNotEmpty ? res.first : null;
  }

  Future<int> surveyAssessmentCount() async {
    final db = await database;
    final res = await db.rawQuery('SELECT COUNT(*) as count FROM survey_assessments');
    return Sqflite.firstIntValue(res) ?? 0;
  }

  Future<List<Map<String, dynamic>>> queryAllJournalEntries() async {
    final db = await database;
    return await db.query('diary_table', orderBy: 'timestamp DESC');
  }

  Future<List<Map<String, dynamic>>> queryRecentJournalEntries(int limit) async {
    final db = await database;
    return await db.query('diary_table', orderBy: 'timestamp DESC', limit: limit);
  }

  Future<List<Map<String, dynamic>>> queryJournalEntriesPaged(int limit, int offset) async {
    final db = await database;
    return await db.query('diary_table', orderBy: 'timestamp DESC', limit: limit, offset: offset);
  }

  Future<List<Map<String, dynamic>>> queryJournalEntriesByDay(String day) async {
    final db = await database;
    return await db.query('diary_table', where: 'recorded_at = ?', whereArgs: [day]);
  }

  Future<int> queryJournalEntryCountByDay(String day) async {
    final db = await database;
    final res = await db.rawQuery('SELECT COUNT(*) as count FROM diary_table WHERE recorded_at = ?', [day]);
    return Sqflite.firstIntValue(res) ?? 0;
  }

  Future<double?> profileAvgMood() async {
    final db = await database;
    final res = await db.rawQuery('SELECT AVG(mood) as avg_mood FROM mood_entries');
    final val = res.first['avg_mood'];
    return val != null ? (val as num).toDouble() : null;
  }

  Future<int> profileCountAllTrackingEntries() async {
    final db = await database;
    int total = 0;
    final tables = [
      'energy_entries', 'stress_entries', 'meditation_entries',
      'emotion_entries', 'mood_entries', 'sleep_entries',
      'breathing_sessions', 'diary_table'
    ];
    for (final table in tables) {
      final res = await db.rawQuery('SELECT COUNT(*) as count FROM $table');
      total += Sqflite.firstIntValue(res) ?? 0;
    }
    return total;
  }

  Future<String?> profileEarliestEntryDate() async {
    final db = await database;
    final res = await db.rawQuery('SELECT MIN(recorded_at) as min_date FROM mood_entries');
    return res.isNotEmpty ? res.first['min_date'] as String? : null;
  }

  Future<Map<String, int>> profileEmotionCountsThisMonth() async {
    return {};
  }

  Future<List<Map<String, dynamic>>> queryAllEmotionsByDay() async {
    final db = await database;
    return await db.query('emotion_entries', orderBy: 'recorded_at DESC');
  }

  Future<List<Map<String, dynamic>>> queryAllMoodByDay() async {
    final db = await database;
    return await db.query('mood_entries', orderBy: 'recorded_at DESC');
  }

  Future<List<Map<String, dynamic>>> queryAllSleepByDay() async {
    final db = await database;
    return await db.query('sleep_entries', orderBy: 'local_date DESC');
  }

  Future<List<Map<String, dynamic>>> queryAllRows(String table) async {
    final db = await database;
    return await db.query(table);
  }

  Future<int> queryRowCount(String table) async {
    final db = await database;
    final res = await db.rawQuery('SELECT COUNT(*) as count FROM $table');
    return Sqflite.firstIntValue(res) ?? 0;
  }

  Future<int> insert(String table, Map<String, dynamic> row) async {
    final db = await database;
    return await db.insert(table, row);
  }

  Future<int> update(String table, Map<String, dynamic> row) async {
    final db = await database;
    final id = row['_id'];
    return await db.update(table, row, where: '_id = ?', whereArgs: [id]);
  }

  Future<void> deleteAllUserData() async {
    final db = await database;
    final tables = [
      'survey_assessments', 'energy_entries', 'stress_entries',
      'meditation_entries', 'emotion_entries', 'mood_entries',
      'sleep_entries', 'breathing_sessions', 'diary_table'
    ];
    for (final table in tables) {
      await db.delete(table);
    }
  }
}
