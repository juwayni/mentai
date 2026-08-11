class EnergyEntry {
  final int? id;
  final double energyLevel;
  final String recordedAt;
  final String note;
  final String? backendId;
  final bool isUploaded;

  EnergyEntry({
    this.id,
    required this.energyLevel,
    required this.recordedAt,
    required this.note,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'energy_level': energyLevel,
      'recorded_at': recordedAt,
      'note': note,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory EnergyEntry.fromMap(Map<String, dynamic> map) {
    return EnergyEntry(
      id: map['_id'] as int?,
      energyLevel: (map['energy_level'] as num).toDouble(),
      recordedAt: map['recorded_at'] as String,
      note: map['note'] as String? ?? '',
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
