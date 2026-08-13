class StressEntry {
  final int? id;
  final int stressLevel;
  final String? trigger;
  final List<String> symptoms;
  final String recordedAt;
  final String note;
  final String? backendId;
  final bool isUploaded;

  StressEntry({
    this.id,
    required this.stressLevel,
    this.trigger,
    required this.symptoms,
    required this.recordedAt,
    required this.note,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'stress_level': stressLevel,
      'trigger': trigger,
      'symptoms': symptoms.join(','),
      'recorded_at': recordedAt,
      'note': note,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  StressEntry copyWith({
    int? id,
    int? stressLevel,
    String? trigger,
    List<String>? symptoms,
    String? recordedAt,
    String? note,
    String? backendId,
    bool? isUploaded,
  }) {
    return StressEntry(
      id: id ?? this.id,
      stressLevel: stressLevel ?? this.stressLevel,
      trigger: trigger ?? this.trigger,
      symptoms: symptoms ?? this.symptoms,
      recordedAt: recordedAt ?? this.recordedAt,
      note: note ?? this.note,
      backendId: backendId ?? this.backendId,
      isUploaded: isUploaded ?? this.isUploaded,
    );
  }

  factory StressEntry.fromMap(Map<String, dynamic> map) {
    return StressEntry(
      id: map['_id'] as int?,
      stressLevel: map['stress_level'] as int,
      trigger: map['trigger'] as String?,
      symptoms: (map['symptoms'] as String? ?? '').split(',').where((s) => s.isNotEmpty).toList(),
      recordedAt: map['recorded_at'] as String,
      note: map['note'] as String? ?? '',
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
