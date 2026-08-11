import 'package:mentat_ai/data/meditation/meditation_entry_storage.dart';
import 'package:mentat_ai/model/meditation/meditation_entry.dart';

class MeditationEntryUseCase {
  final MeditationEntryStorage _storage;
  MeditationEntryUseCase(this._storage);

  Future<int> execute(MeditationEntry entry) async {
    return await _storage.insert(entry);
  }
}
