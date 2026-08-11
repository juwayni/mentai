import 'package:mentat_ai/data/breathing/breathing_session_storage.dart';
import 'package:mentat_ai/model/breathing/breathing_session_record.dart';

class BreathingSessionUseCase {
  final BreathingSessionStorage _storage;
  BreathingSessionUseCase(this._storage);

  Future<int> execute(BreathingSessionRecord record) async {
    return await _storage.insert(record);
  }
}
