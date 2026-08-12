import 'dart:convert';
import 'package:hive/hive.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class PendingProfileUpdatesStorage {
  PendingProfileUpdatesStorage();

  Future<Box> _box() async {
    return await HiveKeeper().getUserStatusBox();
  }

  Future<Map<String, dynamic>> read() async {
    final box = await _box();
    final data = box.get("pending_profile_updates");
    if (data is String && data.isNotEmpty) {
      try {
        final decoded = jsonDecode(data);
        if (decoded is Map<String, dynamic>) {
          return decoded;
        }
      } catch (_) {
        await box.delete("pending_profile_updates");
      }
    }
    return <String, dynamic>{};
  }

  Future<void> mergeAndWrite(Map<String, dynamic> updates) async {
    if (updates.isEmpty) return;
    final current = await read();
    current.addAll(updates);
    final box = await _box();
    await box.put("pending_profile_updates", jsonEncode(current));
  }

  Future<void> removeKeys(Iterable<String> keys) async {
    if (keys.isEmpty) return;
    final current = await read();
    if (current.isEmpty) return;

    bool changed = false;
    for (final key in keys) {
      if (current.containsKey(key)) {
        current.remove(key);
        changed = true;
      }
    }

    if (changed) {
      final box = await _box();
      if (current.isEmpty) {
        await box.delete("pending_profile_updates");
      } else {
        await box.put("pending_profile_updates", jsonEncode(current));
      }
    }
  }

  Future<void> clear() async {
    final box = await _box();
    await box.delete("pending_profile_updates");
  }
}
