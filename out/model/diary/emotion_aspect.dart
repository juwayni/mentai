enum Emotions {
  hostile, furious, angry, threatened, resentful, miserable, regretful, blaming, hateful,
  depressed, hopeless, heartbroken, sorrowful, calm, fine, indifferent, happy, delighted,
  blessed, trusting, peaceful, hopeful, content, cheerful, empathetic, amused, enthusiastic,
  interested, proud, excited, anxious, stressed, worried, fearful, panicky
}

enum EmotionType {
  negative,
  neutral,
  positive,
}

class EmotionAspect {
  final Emotions emotion;

  EmotionAspect({required this.emotion});

  EmotionType get type {
    final idx = emotion.index;
    if (idx <= 14) {
      return EmotionType.negative;
    } else if (idx <= 19) {
      return EmotionType.neutral;
    } else {
      return EmotionType.positive;
    }
  }
}
