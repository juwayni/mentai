enum BreathingPace {
  slow,
  normal,
  fast,
}

class BreathingSessionSettings {
  final int backgroundIndex;
  final bool hapticOn;
  final bool visualCues;
  final BreathingPace pace;

  BreathingSessionSettings({
    required this.backgroundIndex,
    required this.hapticOn,
    required this.visualCues,
    required this.pace,
  });

  BreathingSessionSettings copyWith({
    int? backgroundIndex,
    bool? hapticOn,
    bool? visualCues,
    BreathingPace? pace,
  }) {
    return BreathingSessionSettings(
      backgroundIndex: backgroundIndex ?? this.backgroundIndex,
      hapticOn: hapticOn ?? this.hapticOn,
      visualCues: visualCues ?? this.visualCues,
      pace: pace ?? this.pace,
    );
  }
}
