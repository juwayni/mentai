import 'package:permission_handler/permission_handler.dart';
import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class NotificationPermissionReportUseCase {
  final ApiService _apiService;
  final HiveKeeper _hiveKeeper;

  DateTime? _lastReported;
  bool _isReporting = false;

  NotificationPermissionReportUseCase(this._apiService, this._hiveKeeper);

  Future<bool> _isGranted() async {
    final status = await Permission.notification.status;
    return status.isGranted || status.isLimited || status.isProvisional;
  }

  Future<void> reportIfChanged({bool force = false}) async {
    if (_isReporting) return;

    final now = DateTime.now();
    if (!force && _lastReported != null && now.difference(_lastReported!).inSeconds < 10) {
      return;
    }

    _isReporting = true;
    _lastReported = now;

    try {
      final isGrantedVal = await _isGranted();
      final box = await _hiveKeeper.getUserStatusBox();
      final lastVal = box.get("last_rnp_value") as bool? ?? false;

      if (lastVal == isGrantedVal && !force) {
        _isReporting = false;
        return;
      }

      await _apiService.patchProfile({"push_notifications_enabled": isGrantedVal});
      await box.put("last_rnp_value", isGrantedVal);
    } catch (_) {
      // Safe fallback
    } finally {
      _isReporting = false;
    }
  }
}
