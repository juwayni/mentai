import 'package:hive_flutter/hive_flutter.dart';

class TokenStorage {
  Future<void> saveTokens(String accessToken, String? refreshToken) async {
    final box = await Hive.openBox('userStatus');
    await box.put('jwt_token', accessToken);
    if (refreshToken != null) {
      await box.put('jwt_refresh_token', refreshToken);
    }
  }

  Future<String?> getToken() async {
    final box = await Hive.openBox('userStatus');
    return box.get('jwt_token') as String?;
  }

  Future<String?> getRefreshToken() async {
    final box = await Hive.openBox('userStatus');
    return box.get('jwt_refresh_token') as String?;
  }

  Future<void> deleteTokens() async {
    final box = await Hive.openBox('userStatus');
    await box.delete('jwt_token');
    await box.delete('jwt_refresh_token');
  }
}
