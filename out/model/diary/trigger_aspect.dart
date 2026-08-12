enum Triggers {
  relationship,
  work,
  family,
  finance,
  health,
  food,
  pet,
  nature,
  art,
  exercise,
  meditation,
  learning,
  community,
  hobby,
  friendship,
}

class TriggerAspect {
  final Triggers trigger;

  TriggerAspect({required this.trigger});
}
