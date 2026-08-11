import 'dart:io';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';
import 'package:mentat_ai/model/diary/diary_record_model.dart';
import 'package:mentat_ai/model/stress/stress_entry.dart';
import 'package:mentat_ai/model/sleep/sleep_entry.dart';
import 'package:mentat_ai/model/mood/mood_entry.dart';
import 'package:mentat_ai/model/emotion/emotion_entry.dart';
import 'package:mentat_ai/model/meditation/meditation_entry.dart';
import 'package:mentat_ai/model/energy/energy_entry.dart';
import 'package:mentat_ai/model/survey/survey_assessment.dart';
import 'package:mentat_ai/model/breathing/breathing_session_record.dart';

class DatabaseHelper {
  static const _databaseName = "mentat.db";
  static const _databaseVersion = 17;

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
      onUpgrade: _onUpgrade,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE diary_table (
        _id INTEGER PRIMARY KEY,
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

    await db.execute('''
      CREATE INDEX idx_diary_table_pending
        ON diary_table (_id)
        WHERE is_uploaded = 0
    ''');

    await _createBreathingSchema(db);
    await _createSleepSchema(db);
    await _createMoodSchema(db);
    await _createEmotionSchema(db);
    await _createMeditationSchema(db);
    await _createStressSchema(db);
    await _createEnergySchema(db);
    await _createSurveyAssessmentSchema(db);
  }

  Future<void> _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute("ALTER TABLE diary_table ADD COLUMN meditationMood INTEGER");
      await db.execute("ALTER TABLE diary_table ADD COLUMN meditationTitle TEXT");
      await db.execute("ALTER TABLE diary_table ADD COLUMN meditationSound INTEGER");
      await db.execute("ALTER TABLE diary_table ADD COLUMN recordTime TEXT");
    }
    if (oldVersion < 3) {
      await db.execute("ALTER TABLE diary_table ADD COLUMN emotions TEXT");
      await db.execute("ALTER TABLE diary_table ADD COLUMN triggers TEXT");
    }
    if (oldVersion < 4) {
      await db.execute("ALTER TABLE diary_table ADD COLUMN reflectEmotions TEXT");
    }
    if (oldVersion < 5) {
      await db.execute("ALTER TABLE diary_table ADD COLUMN emotionIntensity REAL");
    }
    if (oldVersion < 6) {
      await _createBreathingSchema(db);
    }
    if (oldVersion < 8) {
      await _createSleepSchema(db);
      // Migrate legacy sleep if needed
    }
    if (oldVersion < 9) {
      await _createMoodSchema(db);
    }
    if (oldVersion < 10) {
      await _createEmotionSchema(db);
    }
    if (oldVersion < 11) {
      await _createMeditationSchema(db);
    }
    if (oldVersion < 12) {
      await _createStressSchema(db);
    }
    if (oldVersion < 13) {
      await _createEnergySchema(db);
    }
    if (oldVersion < 14) {
      // Re-create energy table with REAL energy level
      await db.execute('''
        CREATE TABLE energy_entries_new (
          _id INTEGER PRIMARY KEY AUTOINCREMENT,
          energy_level REAL NOT NULL,
          recorded_at TEXT NOT NULL,
          note TEXT NOT NULL DEFAULT '',
          backend_id TEXT,
          is_uploaded INTEGER NOT NULL DEFAULT 0
        )
      ''');
      try {
        await db.execute('''
          INSERT INTO energy_entries_new (_id, energy_level, recorded_at, note, backend_id, is_uploaded)
          SELECT _id, CAST(energy_level AS REAL), recorded_at, note, backend_id, is_uploaded
          FROM energy_entries
        ''');
        await db.execute("DROP INDEX IF EXISTS idx_energy_entries_pending");
        await db.execute("DROP TABLE energy_entries");
        await db.execute("ALTER TABLE energy_entries_new RENAME TO energy_entries");
        await db.execute('''
          CREATE INDEX idx_energy_entries_pending
            ON energy_entries (_id)
            WHERE is_uploaded = 0
        ''');
      } catch (e) {
        // Safe fallback
      }
    }
    if (oldVersion < 15) {
      await _createSurveyAssessmentSchema(db);
    }
    if (oldVersion < 16) {
      await db.execute("ALTER TABLE diary_table ADD COLUMN backend_id TEXT");
      await db.execute("ALTER TABLE diary_table ADD COLUMN is_uploaded INTEGER NOT NULL DEFAULT 0");
      await db.execute("ALTER TABLE diary_table ADD COLUMN recorded_at TEXT");
      await db.execute('''
        CREATE INDEX idx_diary_table_pending
          ON diary_table (_id)
          WHERE is_uploaded = 0
      ''');
    }
    if (oldVersion < 17) {
      // Migrate or add color to breathing sessions if needed
      try {
        await db.execute("ALTER TABLE breathing_sessions ADD COLUMN color TEXT NOT NULL DEFAULT ''");
        await db.execute("ALTER TABLE breathing_sessions ADD COLUMN is_uploaded INTEGER NOT NULL DEFAULT 0");
        await db.execute("UPDATE breathing_sessions SET is_uploaded = 1 WHERE backend_id IS NOT NULL");
        await db.execute("DROP INDEX IF EXISTS idx_breathing_sessions_backend_id_null");
        await db.execute('''
          CREATE INDEX idx_breathing_sessions_pending
            ON breathing_sessions (_id)
            WHERE is_uploaded = 0
        ''');
      } catch (e) {
        // Safe fallback
      }
    }
  }

  // Schema creation helpers
  Future<void> _createBreathingSchema(Database db) async {
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
      CREATE INDEX idx_breathing_sessions_pending
        ON breathing_sessions (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createSleepSchema(Database db) async {
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
      CREATE INDEX idx_sleep_entries_pending
        ON sleep_entries (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createMoodSchema(Database db) async {
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
      CREATE INDEX idx_mood_entries_pending
        ON mood_entries (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createEmotionSchema(Database db) async {
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
      CREATE INDEX idx_emotion_entries_pending
        ON emotion_entries (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createMeditationSchema(Database db) async {
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
      CREATE INDEX idx_meditation_entries_pending
        ON meditation_entries (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createStressSchema(Database db) async {
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
      CREATE INDEX idx_stress_entries_pending
        ON stress_entries (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createEnergySchema(Database db) async {
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
      CREATE INDEX idx_energy_entries_pending
        ON energy_entries (_id)
        WHERE is_uploaded = 0
    ''');
  }

  Future<void> _createSurveyAssessmentSchema(Database db) async {
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
      CREATE INDEX idx_survey_assessments_pending
        ON survey_assessments (_id)
        WHERE is_uploaded = 0
    ''');
  }

  // Database operations
  Future<List<DiaryRecord>> queryAllRows() async {
    final db = await database;
    final res = await db.query('diary_table');
    return res.map((row) {
      return DiaryRecord(
        id: row['_id'] as int?,
        text: row['text'] as String,
        timestamp: row['timestamp'] as String,
        isMe: (row['button'] as int? ?? 0) == 1,
        recordedAt: row['recorded_at'] as String?,
      );
    }).toList();
  }

  Future<int> update(int id, Map<String, dynamic> map) async {
    final db = await database;
    return await db.update(
      'diary_table',
      map,
      where: '_id = ?',
      whereArgs: [id],
    );
  }

  Future<void> deleteAllUserData() async {
    final db = await database;
    await db.transaction((txn) async {
      await txn.rawDelete('DELETE FROM diary_table');
      await txn.rawDelete('DELETE FROM breathing_sessions');
      await txn.rawDelete('DELETE FROM sleep_entries');
      await txn.rawDelete('DELETE FROM mood_entries');
      await txn.rawDelete('DELETE FROM emotion_entries');
      await txn.rawDelete('DELETE FROM meditation_entries');
      await txn.rawDelete('DELETE FROM stress_entries');
      await txn.rawDelete('DELETE FROM energy_entries');
      await txn.rawDelete('DELETE FROM survey_assessments');
    });
  }

  Future<List<DiaryRecord>> queryJournalEntriesByDay(String day) async {
    final db = await database;
    final res = await db.rawQuery(
      "SELECT * FROM diary_table WHERE timestamp = ? AND text != '' AND button = 0 AND sleep IS NULL AND mood IS NULL AND meditationTitle IS NULL AND emotions IS NULL ORDER BY _id DESC",
      [day],
    );
    return res.map((row) {
      return DiaryRecord(
        id: row['_id'] as int?,
        text: row['text'] as String,
        timestamp: row['timestamp'] as String,
        isMe: (row['button'] as int? ?? 0) == 1,
        recordedAt: row['recorded_at'] as String?,
      );
    }).toList();
  }

  Future<Map<String, int>> profileEmotionCountsThisMonth() async {
    final db = await database;
    // Query emotions recorded this month
    final startOfMonth = DateTime(DateTime.now().year, DateTime.now().month, 1).toIso8601String().substring(0, 10);
    final res = await db.rawQuery(
      "SELECT emotions FROM emotion_entries WHERE substr(recorded_at, 1, 10) >= ?",
      [startOfMonth],
    );
    final counts = <String, int>{};
    for (var row in res) {
      final emotionsStr = row['emotions'] as String? ?? '';
      final list = emotionsStr.split(',').map((e) => e.trim()).where((e) => e.isNotEmpty);
      for (var emotion in list) {
        counts[emotion] = (counts[emotion] ?? 0) + 1;
      }
    }
    return counts;
  }

  Future<double?> profileAvgMood() async {
    final db = await database;
    final startOfRange = DateTime.now().subtract(const Duration(days: 30)).toIso8601String().substring(0, 10);
    final res = await db.rawQuery(
      "SELECT AVG(mood) FROM mood_entries WHERE substr(recorded_at, 1, 10) >= ?",
      [startOfRange],
    );
    if (res.isNotEmpty && res.first.values.first != null) {
      return (res.first.values.first as num).toDouble();
    }
    return null;
  }

  Future<int> profileCountAllTrackingEntries() async {
    final db = await database;
    final diaryCountRes = await db.rawQuery(
      "SELECT COUNT(*) FROM diary_table WHERE text != '' AND button = 0 AND sleep IS NULL AND mood IS NULL AND meditationTitle IS NULL AND emotions IS NULL"
    );
    final moodCountRes = await db.rawQuery("SELECT COUNT(*) FROM mood_entries");
    final emotionCountRes = await db.rawQuery("SELECT COUNT(*) FROM emotion_entries");
    final stressCountRes = await db.rawQuery("SELECT COUNT(*) FROM stress_entries");
    final energyCountRes = await db.rawQuery("SELECT COUNT(*) FROM energy_entries");

    final diaryCount = Sqflite.firstIntValue(diaryCountRes) ?? 0;
    final moodCount = Sqflite.firstIntValue(moodCountRes) ?? 0;
    final emotionCount = Sqflite.firstIntValue(emotionCountRes) ?? 0;
    final stressCount = Sqflite.firstIntValue(stressCountRes) ?? 0;
    final energyCount = Sqflite.firstIntValue(energyCountRes) ?? 0;

    return diaryCount + moodCount + emotionCount + stressCount + energyCount;
  }

  Future<List<StressEntry>> stressQueryRecent() async {
    final db = await database;
    final res = await db.query(
      'stress_entries',
      orderBy: 'recorded_at DESC, _id DESC',
      limit: 6,
    );
    return res.map((row) => StressEntry.fromMap(row)).toList();
  }

  Future<List<StressEntry>> stressQueryByRange(String startDate, String endDate) async {
    final db = await database;
    final sDate = startDate.substring(0, 10);
    final eDate = endDate.substring(0, 10);
    final res = await db.query(
      'stress_entries',
      where: 'substr(recorded_at, 1, 10) BETWEEN ? AND ?',
      whereArgs: [sDate, eDate],
      orderBy: 'recorded_at ASC',
    );
    return res.map((row) => StressEntry.fromMap(row)).toList();
  }

  Future<DateTime?> profileEarliestEntryDate() async {
    final db = await database;
    final res = await db.rawQuery('''
      SELECT MIN(recorded_at) FROM (
        SELECT recorded_at AS recorded_at
          FROM mood_entries
        UNION ALL
        SELECT recorded_at AS recorded_at
          FROM emotion_entries
      )
    ''');
    if (res.isNotEmpty && res.first.values.first != null) {
      final dateStr = res.first.values.first as String;
      return DateTime.tryParse(dateStr);
    }
    return null;
  }

  // Insert helpers
  Map<String, dynamic> _meditationEntryToMap(MeditationEntry entry) {
    return {
      'sound_id': entry.soundId,
      'duration_seconds': entry.durationSeconds,
      'completed_at': entry.completedAt,
      'mood': entry.mood,
      'backend_id': entry.backendId,
      'is_uploaded': entry.isUploaded ? 1 : 0,
    };
  }

  Future<int> meditationInsertEntry(MeditationEntry entry) async {
    final db = await database;
    return await db.insert('meditation_entries', _meditationEntryToMap(entry));
  }

  Map<String, dynamic> _emotionEntryToMap(EmotionEntry entry) {
    return {
      'emotions': entry.emotions.join(','),
      'trigger': entry.trigger,
      'recorded_at': entry.recordedAt,
      'note': entry.note,
      'backend_id': entry.backendId,
      'is_uploaded': entry.isUploaded ? 1 : 0,
    };
  }

  Future<int> emotionInsertEntry(EmotionEntry entry) async {
    final db = await database;
    return await db.insert('emotion_entries', _emotionEntryToMap(entry));
  }

  Map<String, dynamic> _moodEntryToMap(MoodEntry entry) {
    return {
      'mood': entry.mood,
      'mood_color': entry.moodColor,
      'recorded_at': entry.recordedAt,
      'note': entry.note,
      'backend_id': entry.backendId,
      'is_uploaded': entry.isUploaded ? 1 : 0,
    };
  }

  Future<int> moodInsertEntry(MoodEntry entry) async {
    final db = await database;
    return await db.insert('mood_entries', _moodEntryToMap(entry));
  }

  Future<int> meditationUpdateMood(int id, int mood) async {
    final db = await database;
    return await db.update(
      'meditation_entries',
      {'mood': mood, 'is_uploaded': 0},
      where: '_id = ?',
      whereArgs: [id],
    );
  }
}
