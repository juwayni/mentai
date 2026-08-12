import 'package:hive/hive.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class NotificationsPermissionPromptUseCase {
  NotificationsPermissionPromptUseCase();

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
    await box.put("notif_prompt_last_shown_date", _todayKey());
  }

  Future<bool> shouldShow() async {
    final status = await Permission.notification.status;
    if (status.isGranted || status.isLimited || status.isRestricted || status.isPermanentlyDenied) {
      return false;
    }

    final box = await _box();
    final dontAsk = box.get("notif_prompt_dont_ask_again") as bool?;
    if (dontAsk == true) {
      return false;
    }

    final lastShown = box.get("notif_prompt_last_shown_date") as String?;
    if (lastShown == _todayKey()) {
      return false;
    }

    return true;
  }

  Future<void> neverAskAgain() async {
    final box = await _box();
    await box.put("notif_prompt_dont_ask_again", true);
    await markShownToday();
  }

  Future<void> requestSystemPermission() async {
    await markShownToday();
    await OneSignal.Notifications.requestPermission(true);
  }
}
