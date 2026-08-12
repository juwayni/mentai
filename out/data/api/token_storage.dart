import 'package:mentat_ai/data/hive/hive_keeper.dart';

class TokenStorage {
  Future<void> saveTokens(String jwtToken, String refreshToken) async {
    final box = await HiveKeeper().getUserStatusBox();
    await box.putAll({
      'jwt_token': jwtToken,
      'jwt_refresh_token': refreshToken,
    });
  }

  Future<String?> getToken() async {
    final box = await HiveKeeper().getUserStatusBox();
    return box.get('jwt_token') as String?;
  }
}
