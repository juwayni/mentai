import 'dart:developer' as dev;
import 'package:mentat_ai/data/api/api_service.dart';
import 'package:mentat_ai/data/api/token_storage.dart';
import 'package:mentat_ai/data/profile/remote_user_profile_storage.dart';

class ProfileRefreshUseCase {
  final ApiService _apiService;
  final TokenStorage _tokenStorage;
  final RemoteUserProfileStorage _profileStorage;

  ProfileRefreshUseCase(
    this._apiService,
    this._tokenStorage,
    this._profileStorage,
  );

  void _log(String message, {Object? error, StackTrace? stackTrace}) {
    dev.log(
      message,
      name: 'profile.refresh',
      error: error,
      stackTrace: stackTrace,
    );
  }

  Future<void> refresh() async {
    try {
      final token = await _tokenStorage.getToken();
      if (token == null || token.isEmpty) {
        _log("skip: no JWT yet");
        return;
      }

      final profile = await _apiService.getProfile();
      await _profileStorage.save(profile);
      _log("ok: profile refreshed");
    } catch (e, stack) {
      _log("failed: $e", error: e, stackTrace: stack);
    }
  }
}
