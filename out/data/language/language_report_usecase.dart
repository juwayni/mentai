import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';
import 'package:mentat_ai/data/locale/app_locale.dart';

class LanguageReportUseCase {
  final ApiService _apiService;
  final HiveKeeper _hiveKeeper;

  DateTime? _lastReported;
  bool _isReporting = false;

  LanguageReportUseCase(this._apiService, this._hiveKeeper);

  String _currentLanguageCode() {
    return currentAppLanguageCode().trim().toLowerCase();
  }

  Future<void> reportIfChanged() async {
    if (_isReporting) return;

    final now = DateTime.now();
    if (_lastReported != null && now.difference(_lastReported!).inSeconds < 10) {
      return;
    }

    _isReporting = true;
    _lastReported = now;

    final langCode = _currentLanguageCode();
    if (langCode.isEmpty) {
      _isReporting = false;
      return;
    }

    try {
      final box = await _hiveKeeper.getUserStatusBox();
      final lastCode = box.get("last_language_code") as String?;
      if (lastCode == langCode) {
        _isReporting = false;
        return;
      }

      await _apiService.patchProfile({"language_code": langCode});
      await box.put("last_language_code", langCode);
    } catch (_) {
      // Safe fallback
    } finally {
      _isReporting = false;
    }
  }
}
