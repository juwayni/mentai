class ProfileStats {
  final int streak;
  final int totalEntries;
  final double? avgMood;

  ProfileStats({
    required this.streak,
    required this.totalEntries,
    this.avgMood,
  });
}
