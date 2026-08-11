import 'package:hive_flutter/hive_flutter.dart';

class CheckinTimeStorage {
  Future<void> saveCheckinTime(String time) async {
    final box = await Hive.openBox('userStatus');
    await box.put('checkinTime', time);
  }

  Future<String?> getCheckinTime() async {
    final box = await Hive.openBox('userStatus');
    return box.get('checkinTime') as String?;
  }
}
