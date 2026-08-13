enum ReflectEmotion {
  happy,
  sad,
  peaceful,
  angry,
  anxious,
  stressed,
  excited,
  content,
  grateful,
  tired,
  lonely,
  confused;

  static String toCsv(List<ReflectEmotion> list) {
    return list.map((e) => e.name).join(',');
  }

  static List<ReflectEmotion> fromCsv(String csv) {
    if (csv.isEmpty) return [];
    return csv
        .split(',')
        .map((s) => s.trim())
        .map(fromName)
        .whereType<ReflectEmotion>()
        .toList();
  }

  static ReflectEmotion? fromName(String name) {
    for (final val in ReflectEmotion.values) {
      if (val.name == name) {
        return val;
      }
    }
    return null;
  }
}
