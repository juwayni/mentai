import 'package:hive_flutter/hive_flutter.dart';

class BreathingSettingsStorage {
  Future<void> saveSettings(String exerciseId, int rounds) async {
    final box = await Hive.openBox('breathingSettings');
    await box.put('exerciseId', exerciseId);
    await box.put('rounds', rounds);
  }

  Future<Map<String, dynamic>> getSettings() async {
    final box = await Hive.openBox('breathingSettings');
    return {
      'exerciseId': box.get('exerciseId') as String? ?? 'square',
      'rounds': box.get('rounds') as int? ?? 4,
    };
  }
}
