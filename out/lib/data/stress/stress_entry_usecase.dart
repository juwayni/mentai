import 'package:mentat_ai/data/stress/stress_entry_storage.dart';
import 'package:mentat_ai/model/stress/stress_entry.dart';

class StressEntryUseCase {
  final StressEntryStorage _storage;
  StressEntryUseCase(this._storage);

  Future<int> execute(StressEntry entry) async {
    return await _storage.insert(entry);
  }
}
