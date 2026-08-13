import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum SelfCompassionAcceptanceContent {
  embraceYourWorth,
  forgiveYourself,
  treatYourselfWithCare,
  acceptYourFeelings,
  youAreEnough,
  progressAtYourPace,
  letGoOfGuilt,
  selfLoveJourney,
  embraceImperfection,
  beKindToYourself,
}

extension SelfCompassionAcceptanceContentExtension on SelfCompassionAcceptanceContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SelfCompassionAcceptanceContent.embraceYourWorth:
        return l10n.embraceYourWorthReflectionPrompt;
      case SelfCompassionAcceptanceContent.forgiveYourself:
        return l10n.forgiveYourselfReflectionPrompt;
      case SelfCompassionAcceptanceContent.treatYourselfWithCare:
        return l10n.treatYourselfWithCareReflectionPrompt;
      case SelfCompassionAcceptanceContent.acceptYourFeelings:
        return l10n.acceptYourFeelingsReflectionPrompt;
      case SelfCompassionAcceptanceContent.youAreEnough:
        return l10n.youAreEnoughReflectionPrompt;
      case SelfCompassionAcceptanceContent.progressAtYourPace:
        return l10n.progressAtYourPaceReflectionPrompt;
      case SelfCompassionAcceptanceContent.letGoOfGuilt:
        return l10n.letGoOfGuiltReflectionPrompt;
      case SelfCompassionAcceptanceContent.selfLoveJourney:
        return l10n.selfLoveJourneyReflectionPrompt;
      case SelfCompassionAcceptanceContent.embraceImperfection:
        return l10n.embraceImperfectionReflectionPrompt;
      case SelfCompassionAcceptanceContent.beKindToYourself:
        return l10n.beKindToYourselfReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SelfCompassionAcceptanceContent.embraceYourWorth:
        return l10n.embraceYourWorthMicroTask;
      case SelfCompassionAcceptanceContent.forgiveYourself:
        return l10n.forgiveYourselfMicroTask;
      case SelfCompassionAcceptanceContent.treatYourselfWithCare:
        return l10n.treatYourselfWithCareMicroTask;
      case SelfCompassionAcceptanceContent.acceptYourFeelings:
        return l10n.acceptYourFeelingsMicroTask;
      case SelfCompassionAcceptanceContent.youAreEnough:
        return l10n.youAreEnoughMicroTask;
      case SelfCompassionAcceptanceContent.progressAtYourPace:
        return l10n.progressAtYourPaceMicroTask;
      case SelfCompassionAcceptanceContent.letGoOfGuilt:
        return l10n.letGoOfGuiltMicroTask;
      case SelfCompassionAcceptanceContent.selfLoveJourney:
        return l10n.selfLoveJourneyMicroTask;
      case SelfCompassionAcceptanceContent.embraceImperfection:
        return l10n.embraceImperfectionMicroTask;
      case SelfCompassionAcceptanceContent.beKindToYourself:
        return l10n.beKindToYourselfMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SelfCompassionAcceptanceContent.embraceYourWorth:
        return l10n.embraceYourWorthCopingTechnique;
      case SelfCompassionAcceptanceContent.forgiveYourself:
        return l10n.forgiveYourselfCopingTechnique;
      case SelfCompassionAcceptanceContent.treatYourselfWithCare:
        return l10n.treatYourselfWithCareCopingTechnique;
      case SelfCompassionAcceptanceContent.acceptYourFeelings:
        return l10n.acceptYourFeelingsCopingTechnique;
      case SelfCompassionAcceptanceContent.youAreEnough:
        return l10n.youAreEnoughCopingTechnique;
      case SelfCompassionAcceptanceContent.progressAtYourPace:
        return l10n.progressAtYourPaceCopingTechnique;
      case SelfCompassionAcceptanceContent.letGoOfGuilt:
        return l10n.letGoOfGuiltCopingTechnique;
      case SelfCompassionAcceptanceContent.selfLoveJourney:
        return l10n.selfLoveJourneyCopingTechnique;
      case SelfCompassionAcceptanceContent.embraceImperfection:
        return l10n.embraceImperfectionCopingTechnique;
      case SelfCompassionAcceptanceContent.beKindToYourself:
        return l10n.beKindToYourselfCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SelfCompassionAcceptanceContent.embraceYourWorth:
        return l10n.embraceYourWorthAffirmation;
      case SelfCompassionAcceptanceContent.forgiveYourself:
        return l10n.forgiveYourselfAffirmation;
      case SelfCompassionAcceptanceContent.treatYourselfWithCare:
        return l10n.treatYourselfWithCareAffirmation;
      case SelfCompassionAcceptanceContent.acceptYourFeelings:
        return l10n.acceptYourFeelingsAffirmation;
      case SelfCompassionAcceptanceContent.youAreEnough:
        return l10n.youAreEnoughAffirmation;
      case SelfCompassionAcceptanceContent.progressAtYourPace:
        return l10n.progressAtYourPaceAffirmation;
      case SelfCompassionAcceptanceContent.letGoOfGuilt:
        return l10n.letGoOfGuiltAffirmation;
      case SelfCompassionAcceptanceContent.selfLoveJourney:
        return l10n.selfLoveJourneyAffirmation;
      case SelfCompassionAcceptanceContent.embraceImperfection:
        return l10n.embraceImperfectionAffirmation;
      case SelfCompassionAcceptanceContent.beKindToYourself:
        return l10n.beKindToYourselfAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SelfCompassionAcceptanceContent.embraceYourWorth:
        return l10n.embraceYourWorthTitle;
      case SelfCompassionAcceptanceContent.forgiveYourself:
        return l10n.forgiveYourselfTitle;
      case SelfCompassionAcceptanceContent.treatYourselfWithCare:
        return l10n.treatYourselfWithCareTitle;
      case SelfCompassionAcceptanceContent.acceptYourFeelings:
        return l10n.acceptYourFeelingsTitle;
      case SelfCompassionAcceptanceContent.youAreEnough:
        return l10n.youAreEnoughTitle;
      case SelfCompassionAcceptanceContent.progressAtYourPace:
        return l10n.progressAtYourPaceTitle;
      case SelfCompassionAcceptanceContent.letGoOfGuilt:
        return l10n.letGoOfGuiltTitle;
      case SelfCompassionAcceptanceContent.selfLoveJourney:
        return l10n.selfLoveJourneyTitle;
      case SelfCompassionAcceptanceContent.embraceImperfection:
        return l10n.embraceImperfectionTitle;
      case SelfCompassionAcceptanceContent.beKindToYourself:
        return l10n.beKindToYourselfTitle;
    }
  }
}

SelfCompassionAcceptanceContent getSelfCompassionAcceptanceContentById(String id) {
  return SelfCompassionAcceptanceContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => SelfCompassionAcceptanceContent.embraceYourWorth,
  );
}
