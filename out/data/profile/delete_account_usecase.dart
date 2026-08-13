import 'package:mentat_ai/data/api/api_service.dart';
import 'local_data_wiper.dart';

class DeleteAccountUseCase {
  final ApiService _apiService;
  final LocalDataWiper _localDataWiper;

  DeleteAccountUseCase(this._apiService, this._localDataWiper);

  Future<void> deleteAccount() async {
    await _apiService.deleteAccount();
    await _localDataWiper.wipe();
  }
}
