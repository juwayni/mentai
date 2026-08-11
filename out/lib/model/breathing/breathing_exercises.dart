class BreathingExercise {
  final String id;
  final String title;
  final String description;
  final int inhaleSeconds;
  final int holdSeconds;
  final int exhaleSeconds;

  BreathingExercise({
    required this.id,
    required this.title,
    required this.description,
    required this.inhaleSeconds,
    required this.holdSeconds,
    required this.exhaleSeconds,
  });
}
