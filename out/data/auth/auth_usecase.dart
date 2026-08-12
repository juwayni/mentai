import 'package:hive/hive.dart';
import 'package:jiffy/jiffy.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class AuthUseCase {
  final Box? _userStatusBox;

  AuthUseCase([Box? box]) : _userStatusBox = box;

  Future<Box> _getBox() async {
    if (_userStatusBox != null) return _userStatusBox!;
    return await HiveKeeper().getUserStatusBox();
  }

  Future<bool> isUserAuth() async {
    final box = await _getBox();
    final val = box.get("auth");
    if (val is bool) {
      return val;
    }
    return false;
  }

  Future<void> saveUserAuth() async {
    final box = await _getBox();
    await box.put("auth", true);
    await box.put("authDate", Jiffy.now().yMd);
  }
}
