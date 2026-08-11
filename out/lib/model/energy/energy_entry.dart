class EnergyEntry {
  final int? id;
  final double energyLevel;
  final DateTime recordedAt;
  final String note;

  EnergyEntry({
    this.id,
    required this.energyLevel,
    required this.recordedAt,
    required this.note,
  });

  factory EnergyEntry.fromJson(Map<String, dynamic> json) {
    return EnergyEntry(
      id: json['id'] as int?,
      energyLevel: (json['energy_level'] as num? ?? 0.0).toDouble(),
      recordedAt: DateTime.parse(json['recorded_at'] as String),
      note: json['note'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'energy_level': energyLevel,
      'recorded_at': recordedAt.toIso8601String(),
      'note': note,
    };
  }
}
