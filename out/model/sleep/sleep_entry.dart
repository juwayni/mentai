class SleepEntry {
  final int? id;
  final int quality;
  final String localDate;
  final String note;
  final String? backendId;
  final bool isUploaded;

  SleepEntry({
    this.id,
    required this.quality,
    required this.localDate,
    required this.note,
    this.backendId,
    this.isUploaded = false,
  });

  Map<String, dynamic> toJson() {
    return {
      if (id != null) 'id': id,
      'quality': quality,
      'local_date': localDate,
      'note': note,
      'backend_id': backendId,
      'is_uploaded': isUploaded ? 1 : 0,
    };
  }

  factory SleepEntry.fromMap(Map<String, dynamic> map) {
    return SleepEntry(
      id: map['_id'] as int?,
      quality: map['quality'] as int,
      localDate: map['local_date'] as String,
      note: map['note'] as String? ?? '',
      backendId: map['backend_id'] as String?,
      isUploaded: (map['is_uploaded'] as int? ?? 0) == 1,
    );
  }
}
