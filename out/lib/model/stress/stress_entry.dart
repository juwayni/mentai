class StressEntry {
  final int? id;
  final int stressLevel;
  final String? trigger;
  final String symptoms;
  final DateTime recordedAt;
  final String note;

  StressEntry({
    this.id,
    required this.stressLevel,
    this.trigger,
    required this.symptoms,
    required this.recordedAt,
    required this.note,
  });

  factory StressEntry.fromJson(Map<String, dynamic> json) {
    return StressEntry(
      id: json['id'] as int?,
      stressLevel: json['stress_level'] as int? ?? 0,
      trigger: json['trigger'] as String?,
      symptoms: json['symptoms'] as String? ?? '',
      recordedAt: DateTime.parse(json['recorded_at'] as String),
      note: json['note'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'stress_level': stressLevel,
      if (trigger != null) 'trigger': trigger,
      'symptoms': symptoms,
      'recorded_at': recordedAt.toIso8601String(),
      'note': note,
    };
  }
}
