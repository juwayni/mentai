import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum SleepRelaxationContent {
  journalYourThoughts,
  stretchBeforeSleep,
  soothingVisualization,
  mindfulRelaxation,
  calmingSounds,
  limitScreenTime,
  createANighttimeRoutine,
  progressiveMuscleRelaxation,
  unwindBeforeBed,
  deepBreathingForSleep,
}

extension SleepRelaxationContentExtension on SleepRelaxationContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SleepRelaxationContent.journalYourThoughts:
        return l10n.journalYourThoughtsReflectionPrompt;
      case SleepRelaxationContent.stretchBeforeSleep:
        return l10n.stretchBeforeSleepReflectionPrompt;
      case SleepRelaxationContent.soothingVisualization:
        return l10n.soothingVisualizationReflectionPrompt;
      case SleepRelaxationContent.mindfulRelaxation:
        return l10n.mindfulRelaxationReflectionPrompt;
      case SleepRelaxationContent.calmingSounds:
        return l10n.calmingSoundsReflectionPrompt;
      case SleepRelaxationContent.limitScreenTime:
        return l10n.limitScreenTimeReflectionPrompt;
      case SleepRelaxationContent.createANighttimeRoutine:
        return l10n.createANighttimeRoutineReflectionPrompt;
      case SleepRelaxationContent.progressiveMuscleRelaxation:
        return l10n.progressiveMuscleRelaxationReflectionPrompt;
      case SleepRelaxationContent.unwindBeforeBed:
        return l10n.unwindBeforeBedReflectionPrompt;
      case SleepRelaxationContent.deepBreathingForSleep:
        return l10n.deepBreathingForSleepReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SleepRelaxationContent.journalYourThoughts:
        return l10n.journalYourThoughtsMicroTask;
      case SleepRelaxationContent.stretchBeforeSleep:
        return l10n.stretchBeforeSleepMicroTask;
      case SleepRelaxationContent.soothingVisualization:
        return l10n.soothingVisualizationMicroTask;
      case SleepRelaxationContent.mindfulRelaxation:
        return l10n.mindfulRelaxationMicroTask;
      case SleepRelaxationContent.calmingSounds:
        return l10n.calmingSoundsMicroTask;
      case SleepRelaxationContent.limitScreenTime:
        return l10n.limitScreenTimeMicroTask;
      case SleepRelaxationContent.createANighttimeRoutine:
        return l10n.createANighttimeRoutineMicroTask;
      case SleepRelaxationContent.progressiveMuscleRelaxation:
        return l10n.progressiveMuscleRelaxationMicroTask;
      case SleepRelaxationContent.unwindBeforeBed:
        return l10n.unwindBeforeBedMicroTask;
      case SleepRelaxationContent.deepBreathingForSleep:
        return l10n.deepBreathingForSleepMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SleepRelaxationContent.journalYourThoughts:
        return l10n.journalYourThoughtsCopingTechnique;
      case SleepRelaxationContent.stretchBeforeSleep:
        return l10n.stretchBeforeSleepCopingTechnique;
      case SleepRelaxationContent.soothingVisualization:
        return l10n.soothingVisualizationCopingTechnique;
      case SleepRelaxationContent.mindfulRelaxation:
        return l10n.mindfulRelaxationCopingTechnique;
      case SleepRelaxationContent.calmingSounds:
        return l10n.calmingSoundsCopingTechnique;
      case SleepRelaxationContent.limitScreenTime:
        return l10n.limitScreenTimeCopingTechnique;
      case SleepRelaxationContent.createANighttimeRoutine:
        return l10n.createANighttimeRoutineCopingTechnique;
      case SleepRelaxationContent.progressiveMuscleRelaxation:
        return l10n.progressiveMuscleRelaxationCopingTechnique;
      case SleepRelaxationContent.unwindBeforeBed:
        return l10n.unwindBeforeBedCopingTechnique;
      case SleepRelaxationContent.deepBreathingForSleep:
        return l10n.deepBreathingForSleepCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SleepRelaxationContent.journalYourThoughts:
        return l10n.journalYourThoughtsAffirmation;
      case SleepRelaxationContent.stretchBeforeSleep:
        return l10n.stretchBeforeSleepAffirmation;
      case SleepRelaxationContent.soothingVisualization:
        return l10n.soothingVisualizationAffirmation;
      case SleepRelaxationContent.mindfulRelaxation:
        return l10n.mindfulRelaxationAffirmation;
      case SleepRelaxationContent.calmingSounds:
        return l10n.calmingSoundsAffirmation;
      case SleepRelaxationContent.limitScreenTime:
        return l10n.limitScreenTimeAffirmation;
      case SleepRelaxationContent.createANighttimeRoutine:
        return l10n.createANighttimeRoutineAffirmation;
      case SleepRelaxationContent.progressiveMuscleRelaxation:
        return l10n.progressiveMuscleRelaxationAffirmation;
      case SleepRelaxationContent.unwindBeforeBed:
        return l10n.unwindBeforeBedAffirmation;
      case SleepRelaxationContent.deepBreathingForSleep:
        return l10n.deepBreathingForSleepAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SleepRelaxationContent.journalYourThoughts:
        return l10n.journalYourThoughtsTitle;
      case SleepRelaxationContent.stretchBeforeSleep:
        return l10n.stretchBeforeSleepTitle;
      case SleepRelaxationContent.soothingVisualization:
        return l10n.soothingVisualizationTitle;
      case SleepRelaxationContent.mindfulRelaxation:
        return l10n.mindfulRelaxationTitle;
      case SleepRelaxationContent.calmingSounds:
        return l10n.calmingSoundsTitle;
      case SleepRelaxationContent.limitScreenTime:
        return l10n.limitScreenTimeTitle;
      case SleepRelaxationContent.createANighttimeRoutine:
        return l10n.createANighttimeRoutineTitle;
      case SleepRelaxationContent.progressiveMuscleRelaxation:
        return l10n.progressiveMuscleRelaxationTitle;
      case SleepRelaxationContent.unwindBeforeBed:
        return l10n.unwindBeforeBedTitle;
      case SleepRelaxationContent.deepBreathingForSleep:
        return l10n.deepBreathingForSleepTitle;
    }
  }
}

SleepRelaxationContent getSleepRelaxationContentById(String id) {
  return SleepRelaxationContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => SleepRelaxationContent.journalYourThoughts,
  );
}
