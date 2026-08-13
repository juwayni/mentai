import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:hive/hive.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class AttPermissionPromptUseCase {
  AttPermissionPromptUseCase();

  Future<Box> _box() async {
    return await HiveKeeper().getUserStatusBox();
  }

  String _todayKey() {
    final now = DateTime.now();
    final year = now.year.toString();
    final month = now.month.toString().padLeft(2, '0');
    final day = now.day.toString().padLeft(2, '0');
    return "$year-$month-$day";
  }

  Future<void> markShownToday() async {
    final box = await _box();
    await box.put("att_prompt_last_shown_date", _todayKey());
  }

  Future<bool> shouldShow() async {
    final status = await AppTrackingTransparency.trackingAuthorizationStatus;
    if (status != TrackingStatus.notDetermined) {
      return false;
    }

    final box = await _box();
    final dontAsk = box.get("att_prompt_dont_ask_again") as bool?;
    if (dontAsk == true) {
      return false;
    }

    final lastShown = box.get("att_prompt_last_shown_date") as String?;
    if (lastShown == _todayKey()) {
      return false;
    }

    return true;
  }

  Future<void> neverAskAgain() async {
    final box = await _box();
    await box.put("att_prompt_dont_ask_again", true);
    await markShownToday();
  }

  Future<TrackingStatus> requestSystemPermission() async {
    await markShownToday();
    try {
      return await AppTrackingTransparency.requestTrackingAuthorization();
    } catch (_) {
      return TrackingStatus.notSupported;
    }
  }
}
