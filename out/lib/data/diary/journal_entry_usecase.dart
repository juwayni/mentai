import 'package:mentat_ai/data/diary/journal_entry_storage.dart';
import 'package:mentat_ai/model/diary/journal_entry.dart';

class JournalEntryUseCase {
  final JournalEntryStorage _storage;
  JournalEntryUseCase(this._storage);

  Future<int> execute(JournalEntry entry) async {
    return await _storage.insert(entry);
  }
}
