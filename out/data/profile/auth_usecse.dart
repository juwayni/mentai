import 'package:hive/hive.dart';
import 'package:jiffy/jiffy.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class AuthUseCase {
  final Box _userStatusBox;

  AuthUseCase([Box? box]) : _userStatusBox = box ?? HiveKeeper().getUserStatusBox();

  Future<bool> isUserAuth() async {
    final val = _userStatusBox.get("auth");
    if (val is bool) {
      return val;
    }
    return false;
  }

  Future<void> saveUserAuth() async {
    await _userStatusBox.put("auth", true);
    await _userStatusBox.put("authDate", Jiffy.now().yMd);
  }
}
