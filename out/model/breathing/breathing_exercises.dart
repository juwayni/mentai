import 'package:mentat_ai/l10n/app_localizations.dart';
import 'package:flutter/widgets.dart';

enum BreathingLevel {
  beginner,
  intermediate,
  advanced,
  allLevels;

  String localizedLabel(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case BreathingLevel.beginner:
        return l10n.breathingLevelBeginner;
      case BreathingLevel.intermediate:
        return l10n.breathingLevelIntermediate;
      case BreathingLevel.advanced:
        return l10n.breathingLevelAdvanced;
      case BreathingLevel.allLevels:
        return l10n.breathingLevelAllLevels;
    }
  }
}

enum BreathingStepKind {
  inhale,
  hold,
  exhale,
  pause;

  String localizedLabel(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case BreathingStepKind.inhale:
        return l10n.breathingStepInhale;
      case BreathingStepKind.hold:
        return l10n.breathingStepHoldDescription; // fallback or hold
      case BreathingStepKind.exhale:
        return l10n.breathingStepExhale;
      case BreathingStepKind.pause:
        return l10n.breathingStepPauseDescription;
    }
  }

  String localizedDescription(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case BreathingStepKind.inhale:
        return l10n.breathingStepInhaleDescription;
      case BreathingStepKind.hold:
        return l10n.breathingStepHoldDescription;
      case BreathingStepKind.exhale:
        return l10n.breathingStepExhaleDescription;
      case BreathingStepKind.pause:
        return l10n.breathingStepPauseDescription;
    }
  }
}

class BreathingPatternStep {
  final BreathingStepKind kind;
  final int durationSeconds;

  BreathingPatternStep({
    required this.kind,
    required this.durationSeconds,
  });
}

class BreathingExerciseDef {
  final String id;
  final int rounds;
  final BreathingLevel level;
  final String category;
  final List<BreathingPatternStep> pattern;
  final int roundDurationMs;
  final int? purposeValue;

  BreathingExerciseDef({
    required this.id,
    required this.rounds,
    required this.level,
    required this.category,
    required this.pattern,
    required this.roundDurationMs,
    this.purposeValue,
  });

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (id) {
      case 'box_breathing':
        return l10n.breathingExerciseBoxBreathingTitle;
      case 'four_seven_eight':
        return l10n.breathingExerciseFourSevenEightTitle;
      case 'diaphragmatic':
        return l10n.breathingExerciseDiaphragmaticTitle;
      case 'extended_exhale':
        return l10n.breathingExerciseExtendedExhaleTitle;
      case 'sleep_breath':
        return l10n.breathingExerciseSleepBreathTitle;
      case 'body_scan_breath':
        return l10n.breathingExerciseBodyScanBreathTitle;
      case 'moon_breathing':
        return l10n.breathingExerciseMoonBreathingTitle;
      case 'clarity_breath':
        return l10n.breathingExerciseClarityBreathTitle;
      case 'alternate_nostril':
        return l10n.breathingExerciseAlternateNostrilTitle;
      case 'breath_of_fire':
        return l10n.breathingExerciseBreathOfFireTitle;
      case 'sun_salutation_breath':
        return l10n.breathingExerciseSunSalutationBreathTitle;
      case 'gratitude_breathing':
        return l10n.breathingExerciseGratitudeBreathingTitle;
      case 'energizing_breath':
        return l10n.breathingExerciseEnergizingBreathTitle;
      case 'tension_release':
        return l10n.breathingExerciseTensionReleaseTitle;
      case 'ocean_wave_breath':
        return l10n.breathingExerciseOceanWaveBreathTitle;
      case 'coherent_breathing':
        return l10n.breathingExerciseCoherentBreathingTitle;
      case 'bellows_breath':
        return l10n.breathingExerciseBellowsBreathTitle;
      case 'sunset_breathing':
        return l10n.breathingExerciseSunsetBreathingTitle;
      case 'deep_calm':
        return l10n.breathingExerciseDeepCalmTitle;
      case 'lunar_wind_down':
        return l10n.breathingExerciseLunarWindDownTitle;
      default:
        return '';
    }
  }

  String description(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (id) {
      case 'box_breathing':
        return l10n.breathingExerciseBoxBreathingDescription;
      case 'four_seven_eight':
        return l10n.breathingExerciseFourSevenEightDescription;
      case 'diaphragmatic':
        return l10n.breathingExerciseDiaphragmaticDescription;
      case 'extended_exhale':
        return l10n.breathingExerciseExtendedExhaleDescription;
      case 'sleep_breath':
        return l10n.breathingExerciseSleepBreathDescription;
      case 'body_scan_breath':
        return l10n.breathingExerciseBodyScanBreathDescription;
      case 'moon_breathing':
        return l10n.breathingExerciseMoonBreathingDescription;
      case 'clarity_breath':
        return l10n.breathingExerciseClarityBreathDescription;
      case 'alternate_nostril':
        return l10n.breathingExerciseAlternateNostrilDescription;
      case 'breath_of_fire':
        return l10n.breathingExerciseBreathOfFireDescription;
      case 'sun_salutation_breath':
        return l10n.breathingExerciseSunSalutationBreathDescription;
      case 'gratitude_breathing':
        return l10n.breathingExerciseGratitudeBreathingDescription;
      case 'energizing_breath':
        return l10n.breathingExerciseEnergizingBreathDescription;
      case 'tension_release':
        return l10n.breathingExerciseTensionReleaseDescription;
      case 'ocean_wave_breath':
        return l10n.breathingExerciseOceanWaveBreathDescription;
      case 'coherent_breathing':
        return l10n.breathingExerciseCoherentBreathingDescription;
      case 'bellows_breath':
        return l10n.breathingExerciseBellowsBreathDescription;
      case 'sunset_breathing':
        return l10n.breathingExerciseSunsetBreathingDescription;
      case 'deep_calm':
        return l10n.breathingExerciseDeepCalmDescription;
      case 'lunar_wind_down':
        return l10n.breathingExerciseLunarWindDownDescription;
      default:
        return '';
    }
  }

  int get totalCycleSeconds {
    return pattern.fold<int>(0, (sum, step) => sum + step.durationSeconds);
  }

  String purpose(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (id) {
      case 'box_breathing':
        return l10n.breathingExerciseBoxBreathingPurpose;
      case 'four_seven_eight':
        return l10n.breathingExerciseFourSevenEightPurpose;
      case 'diaphragmatic':
        return l10n.breathingExerciseDiaphragmaticPurpose;
      case 'extended_exhale':
        return l10n.breathingExerciseExtendedExhalePurpose;
      case 'sleep_breath':
        return l10n.breathingExerciseSleepBreathPurpose;
      case 'body_scan_breath':
        return l10n.breathingExerciseBodyScanBreathPurpose;
      case 'moon_breathing':
        return l10n.breathingExerciseMoonBreathingPurpose;
      case 'clarity_breath':
        return l10n.breathingExerciseClarityBreathPurpose;
      case 'alternate_nostril':
        return l10n.breathingExerciseAlternateNostrilPurpose;
      case 'breath_of_fire':
        return l10n.breathingExerciseBreathOfFirePurpose;
      case 'sun_salutation_breath':
        return l10n.breathingExerciseSunSalutationBreathPurpose;
      case 'gratitude_breathing':
        return l10n.breathingExerciseGratitudeBreathingPurpose;
      case 'energizing_breath':
        return l10n.breathingExerciseEnergizingBreathPurpose;
      case 'tension_release':
        return l10n.breathingExerciseTensionReleasePurpose;
      case 'ocean_wave_breath':
        return l10n.breathingExerciseOceanWaveBreathPurpose;
      case 'coherent_breathing':
        return l10n.breathingExerciseCoherentBreathingPurpose;
      case 'bellows_breath':
        return l10n.breathingExerciseBellowsBreathPurpose;
      case 'sunset_breathing':
        return l10n.breathingExerciseSunsetBreathingPurpose;
      case 'deep_calm':
        return l10n.breathingExerciseDeepCalmPurpose;
      case 'lunar_wind_down':
        return l10n.breathingExerciseLunarWindDownPurpose;
      default:
        return '';
    }
  }
}

class BreathingCategoryDef {
  final String id;
  final List<BreathingExerciseDef> exercises;

  BreathingCategoryDef({
    required this.id,
    required this.exercises,
  });

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (id) {
      case 'calm_anxiety':
        return l10n.breathingCategoryCalmAnxietyTitle;
      case 'fall_asleep':
        return l10n.breathingCategoryFallAsleepTitle;
      case 'focus_clarity':
        return l10n.breathingCategoryFocusClarityTitle;
      case 'morning_rituals':
        return l10n.breathingCategoryMorningRitualsTitle;
      case 'stress_relief':
        return l10n.breathingCategoryStressReliefTitle;
      case 'evening_wind_down':
        return l10n.breathingCategoryEveningWindDownTitle;
      default:
        return '';
    }
  }

  String subtitle(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (id) {
      case 'calm_anxiety':
        return l10n.breathingCategoryCalmAnxietySubtitle;
      case 'fall_asleep':
        return l10n.breathingCategoryFallAsleepSubtitle;
      case 'focus_clarity':
        return l10n.breathingCategoryFocusClaritySubtitle;
      case 'morning_rituals':
        return l10n.breathingCategoryMorningRitualsSubtitle;
      case 'stress_relief':
        return l10n.breathingCategoryStressReliefSubtitle;
      case 'evening_wind_down':
        return l10n.breathingCategoryEveningWindDownSubtitle;
      default:
        return '';
    }
  }
}
