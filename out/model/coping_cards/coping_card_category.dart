import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum CopingCardCategory {
  stressAnxietyRelief,          // 0
  motivationEncouragement,      // 1
  selfCompassionAcceptance,      // 2
  emotionalRegulation,          // 3
  mindfulnessPresence,          // 4
  energyFocusBoosters,          // 5
  socialConnectionSupport,      // 6
  sleepRelaxation,              // 7
  crisisEmergencyCoping,        // 8
  gratitudePositiveThinking,    // 9
}

extension CopingCardCategoryExtension on CopingCardCategory {
  String displayName(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CopingCardCategory.stressAnxietyRelief:
        return l10n.stress_anxiety_relief_title;
      case CopingCardCategory.motivationEncouragement:
        return l10n.motivation_encouragement_title;
      case CopingCardCategory.selfCompassionAcceptance:
        return l10n.self_compassion_acceptance_title;
      case CopingCardCategory.emotionalRegulation:
        return l10n.emotionalRegulationTitle;
      case CopingCardCategory.mindfulnessPresence:
        return l10n.mindfulness_presence_title;
      case CopingCardCategory.energyFocusBoosters:
        return l10n.energy_focus_boosters_title;
      case CopingCardCategory.socialConnectionSupport:
        return l10n.social_connection_support_title;
      case CopingCardCategory.sleepRelaxation:
        return l10n.sleep_relaxation_title;
      case CopingCardCategory.crisisEmergencyCoping:
        return l10n.crisis_emergency_coping_title;
      case CopingCardCategory.gratitudePositiveThinking:
        return l10n.gratitude_positive_thinking_title;
    }
  }

  String displayDescription(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CopingCardCategory.stressAnxietyRelief:
        return l10n.stress_anxiety_relief_description;
      case CopingCardCategory.motivationEncouragement:
        return l10n.motivation_encouragement_description;
      case CopingCardCategory.selfCompassionAcceptance:
        return l10n.self_compassion_acceptance_description;
      case CopingCardCategory.emotionalRegulation:
        return l10n.emotional_regulation_description;
      case CopingCardCategory.mindfulnessPresence:
        return l10n.mindfulness_presence_description;
      case CopingCardCategory.energyFocusBoosters:
        return l10n.energy_focus_boosters_description;
      case CopingCardCategory.socialConnectionSupport:
        return l10n.social_connection_support_description;
      case CopingCardCategory.sleepRelaxation:
        return l10n.sleep_relaxation_description;
      case CopingCardCategory.crisisEmergencyCoping:
        return l10n.crisis_emergency_coping_description;
      case CopingCardCategory.gratitudePositiveThinking:
        return l10n.gratitude_positive_thinking_description;
    }
  }
}
