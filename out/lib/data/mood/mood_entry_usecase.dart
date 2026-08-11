import 'package:mentat_ai/data/mood/mood_entry_storage.dart';
import 'package:mentat_ai/model/mood/mood_entry.dart';

class MoodEntryUseCase {
  final MoodEntryStorage _storage;
  MoodEntryUseCase(this._storage);

  Future<int> execute(MoodEntry entry) async {
    return await _storage.insert(entry);
  }
}
