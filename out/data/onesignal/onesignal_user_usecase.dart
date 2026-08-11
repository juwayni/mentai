import 'package:mentat_ai/data/profile/remote_user_profile_storage.dart';

class OneSignalUserUseCase {
  final RemoteUserProfileStorage _profileStorage;

  OneSignalUserUseCase(this._profileStorage);

  Future<void> login(String userId) async {
    // OneSignal user login
  }

  Future<void> syncCurrentUser() async {
    // Sync current OneSignal user
  }
}
