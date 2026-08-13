import 'dart:developer' as dev;
import 'package:mentat_ai/data/api/api_service.dart';
import 'pending_profile_updates_storage.dart';

class ProfileSyncUseCase {
  final ApiService _apiService;
  final PendingProfileUpdatesStorage _updatesStorage;

  ProfileSyncUseCase(this._apiService, this._updatesStorage);

  Future<void> updateField(Map<String, dynamic> updates) async {
    if (updates.isEmpty) return;
    try {
      await _apiService.patchProfile(updates);
      await _updatesStorage.removeKeys(updates.keys);
      dev.log("patched ${updates.keys.join(',')}", name: "profile.sync");
    } catch (e) {
      await _updatesStorage.mergeAndWrite(updates);
      dev.log("patch failed for ${updates.keys.join(',')} — queued for retry: $e", name: "profile.sync");
    }
  }

  Future<void> flushPending() async {
    final pending = await _updatesStorage.read();
    if (pending.isEmpty) return;
    try {
      await _apiService.patchProfile(pending);
      await _updatesStorage.clear();
      dev.log("flushed ${pending.keys.join(',')}", name: "profile.sync");
    } catch (e) {
      dev.log("flush failed (${pending.length} field(s) still pending): $e", name: "profile.sync");
    }
  }
}
