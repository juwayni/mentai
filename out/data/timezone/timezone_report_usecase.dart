import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class TimezoneReportUseCase {
  final ApiService _apiService;
  final HiveKeeper _hiveKeeper;

  DateTime? _lastReported;
  bool _isReporting = false;

  TimezoneReportUseCase(this._apiService, this._hiveKeeper);

  Future<void> reportIfChanged() async {
    if (_isReporting) return;

    final now = DateTime.now();
    if (_lastReported != null && now.difference(_lastReported!).inSeconds < 10) {
      return;
    }

    _isReporting = true;
    _lastReported = now;

    final offsetMinutes = now.timeZoneOffset.inMinutes;

    try {
      final box = await _hiveKeeper.getUserStatusBox();
      final lastOffset = box.get("last_timezone_offset_minutes") as int?;
      if (lastOffset == offsetMinutes) {
        _isReporting = false;
        return;
      }

      await _apiService.patchProfile({"timezone_offset_minutes": offsetMinutes});
      await box.put("last_timezone_offset_minutes", offsetMinutes);
    } catch (_) {
      // Safe fallback
    } finally {
      _isReporting = false;
    }
  }
}
