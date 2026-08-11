class UserProfile {
  final String? name;
  final int avatarId;
  final double initialStressLevel;
  final List<String> initialFeelings;
  final List<String> focusTriggers;
  final String chatPreference;
  final String notificationPolicy;
  final List<String> features;

  UserProfile({
    this.name,
    required this.avatarId,
    required this.initialStressLevel,
    required this.initialFeelings,
    required this.focusTriggers,
    required this.chatPreference,
    required this.notificationPolicy,
    required this.features,
  });
}
