import 'package:mentat_ai/data/emotion/emotion_entry_storage.dart';
import 'package:mentat_ai/model/emotion/emotion_entry.dart';

class EmotionEntryUseCase {
  final EmotionEntryStorage _storage;
  EmotionEntryUseCase(this._storage);

  Future<int> execute(EmotionEntry entry) async {
    return await _storage.insert(entry);
  }
}
