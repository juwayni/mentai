import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum StressAnxietyReliefContent {
  strengthInStillness,
  momentsOfPeace,
  safeAndSupported,
  strengthWithinYou,
  embraceThePresent,
  breatheAndRelease,
  smallStepsForward,
  letGoOfTheWeight,
  anchorYourself,
  calmInTheStorm,
}

extension StressAnxietyReliefContentExtension on StressAnxietyReliefContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case StressAnxietyReliefContent.strengthInStillness:
        return l10n.strengthInStillnessReflectionPrompt;
      case StressAnxietyReliefContent.momentsOfPeace:
        return l10n.momentsOfPeaceReflectionPrompt;
      case StressAnxietyReliefContent.safeAndSupported:
        return l10n.safeAndSupportedReflectionPrompt;
      case StressAnxietyReliefContent.strengthWithinYou:
        return l10n.strengthWithinYouReflectionPrompt;
      case StressAnxietyReliefContent.embraceThePresent:
        return l10n.embraceThePresentReflectionPrompt;
      case StressAnxietyReliefContent.breatheAndRelease:
        return l10n.breatheAndReleaseReflectionPrompt;
      case StressAnxietyReliefContent.smallStepsForward:
        return l10n.smallStepsForwardReflectionPrompt;
      case StressAnxietyReliefContent.letGoOfTheWeight:
        return l10n.letGoOfTheWeightReflectionPrompt;
      case StressAnxietyReliefContent.anchorYourself:
        return l10n.anchorYourselfReflectionPrompt;
      case StressAnxietyReliefContent.calmInTheStorm:
        return l10n.calmInTheStormReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case StressAnxietyReliefContent.strengthInStillness:
        return l10n.strengthInStillnessMicroTask;
      case StressAnxietyReliefContent.momentsOfPeace:
        return l10n.momentsOfPeaceMicroTask;
      case StressAnxietyReliefContent.safeAndSupported:
        return l10n.safeAndSupportedMicroTask;
      case StressAnxietyReliefContent.strengthWithinYou:
        return l10n.strengthWithinYouMicroTask;
      case StressAnxietyReliefContent.embraceThePresent:
        return l10n.embraceThePresentMicroTask;
      case StressAnxietyReliefContent.breatheAndRelease:
        return l10n.breatheAndReleaseMicroTask;
      case StressAnxietyReliefContent.smallStepsForward:
        return l10n.smallStepsForwardMicroTask;
      case StressAnxietyReliefContent.letGoOfTheWeight:
        return l10n.letGoOfTheWeightMicroTask;
      case StressAnxietyReliefContent.anchorYourself:
        return l10n.anchorYourselfMicroTask;
      case StressAnxietyReliefContent.calmInTheStorm:
        return l10n.calmInTheStormMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case StressAnxietyReliefContent.strengthInStillness:
        return l10n.strengthInStillnessCopingTechnique;
      case StressAnxietyReliefContent.momentsOfPeace:
        return l10n.momentsOfPeaceCopingTechnique;
      case StressAnxietyReliefContent.safeAndSupported:
        return l10n.safeAndSupportedCopingTechnique;
      case StressAnxietyReliefContent.strengthWithinYou:
        return l10n.strengthWithinYouCopingTechnique;
      case StressAnxietyReliefContent.embraceThePresent:
        return l10n.embraceThePresentCopingTechnique;
      case StressAnxietyReliefContent.breatheAndRelease:
        return l10n.breatheAndReleaseCopingTechnique;
      case StressAnxietyReliefContent.smallStepsForward:
        return l10n.smallStepsForwardCopingTechnique;
      case StressAnxietyReliefContent.letGoOfTheWeight:
        return l10n.letGoOfTheWeightCopingTechnique;
      case StressAnxietyReliefContent.anchorYourself:
        return l10n.anchorYourselfCopingTechnique;
      case StressAnxietyReliefContent.calmInTheStorm:
        return l10n.calmInTheStormCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case StressAnxietyReliefContent.strengthInStillness:
        return l10n.strengthInStillnessAffirmation;
      case StressAnxietyReliefContent.momentsOfPeace:
        return l10n.momentsOfPeaceAffirmation;
      case StressAnxietyReliefContent.safeAndSupported:
        return l10n.safeAndSupportedAffirmation;
      case StressAnxietyReliefContent.strengthWithinYou:
        return l10n.strengthWithinYouAffirmation;
      case StressAnxietyReliefContent.embraceThePresent:
        return l10n.embraceThePresentAffirmation;
      case StressAnxietyReliefContent.breatheAndRelease:
        return l10n.breatheAndReleaseAffirmation;
      case StressAnxietyReliefContent.smallStepsForward:
        return l10n.smallStepsForwardAffirmation;
      case StressAnxietyReliefContent.letGoOfTheWeight:
        return l10n.letGoOfTheWeightAffirmation;
      case StressAnxietyReliefContent.anchorYourself:
        return l10n.anchorYourselfAffirmation;
      case StressAnxietyReliefContent.calmInTheStorm:
        return l10n.calmInTheStormAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case StressAnxietyReliefContent.strengthInStillness:
        return l10n.strengthInStillnessTitle;
      case StressAnxietyReliefContent.momentsOfPeace:
        return l10n.momentsOfPeaceTitle;
      case StressAnxietyReliefContent.safeAndSupported:
        return l10n.safeAndSupportedTitle;
      case StressAnxietyReliefContent.strengthWithinYou:
        return l10n.strengthWithinYouTitle;
      case StressAnxietyReliefContent.embraceThePresent:
        return l10n.embraceThePresentTitle;
      case StressAnxietyReliefContent.breatheAndRelease:
        return l10n.breatheAndReleaseTitle;
      case StressAnxietyReliefContent.smallStepsForward:
        return l10n.smallStepsForwardTitle;
      case StressAnxietyReliefContent.letGoOfTheWeight:
        return l10n.letGoOfTheWeightTitle;
      case StressAnxietyReliefContent.anchorYourself:
        return l10n.anchorYourselfTitle;
      case StressAnxietyReliefContent.calmInTheStorm:
        return l10n.calmInTheStormTitle;
    }
  }
}

StressAnxietyReliefContent getStressAnxietyReliefContentById(String id) {
  return StressAnxietyReliefContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => StressAnxietyReliefContent.strengthInStillness,
  );
}
