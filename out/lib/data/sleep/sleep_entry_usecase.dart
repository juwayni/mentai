import 'package:mentat_ai/data/sleep/sleep_entry_storage.dart';
import 'package:mentat_ai/model/sleep/sleep_entry.dart';

class SleepEntryUseCase {
  final SleepEntryStorage _storage;
  SleepEntryUseCase(this._storage);

  Future<int> execute(SleepEntry entry) async {
    return await _storage.insert(entry);
  }
}
