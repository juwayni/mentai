import 'package:mentat_ai/data/energy/energy_entry_storage.dart';
import 'package:mentat_ai/model/energy/energy_entry.dart';

class EnergyEntryUseCase {
  final EnergyEntryStorage _storage;
  EnergyEntryUseCase(this._storage);

  Future<int> execute(EnergyEntry entry) async {
    return await _storage.insert(entry);
  }
}
