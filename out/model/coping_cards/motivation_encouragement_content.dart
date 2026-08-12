import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum MotivationEncouragementContent {
  unstoppableYou,
  determinationWins,
  believeInYourself,
  challengeBecomesGrowth,
  focusOnYourStrengths,
  riseAfterFailure,
  progressNotPerfection,
  keepMovingForward,
  embraceYourPotential,
  unstoppableMindset,
}

extension MotivationEncouragementContentExtension on MotivationEncouragementContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MotivationEncouragementContent.unstoppableYou:
        return l10n.unstoppableYouReflectionPrompt;
      case MotivationEncouragementContent.determinationWins:
        return l10n.determinationWinsReflectionPrompt;
      case MotivationEncouragementContent.believeInYourself:
        return l10n.believeInYourselfReflectionPrompt;
      case MotivationEncouragementContent.challengeBecomesGrowth:
        return l10n.challengeBecomesGrowthReflectionPrompt;
      case MotivationEncouragementContent.focusOnYourStrengths:
        return l10n.focusOnYourStrengthsReflectionPrompt;
      case MotivationEncouragementContent.riseAfterFailure:
        return l10n.riseAfterFailureReflectionPrompt;
      case MotivationEncouragementContent.progressNotPerfection:
        return l10n.progressNotPerfectionReflectionPrompt;
      case MotivationEncouragementContent.keepMovingForward:
        return l10n.keepMovingForwardReflectionPrompt;
      case MotivationEncouragementContent.embraceYourPotential:
        return l10n.embraceYourPotentialReflectionPrompt;
      case MotivationEncouragementContent.unstoppableMindset:
        return l10n.unstoppableMindsetReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MotivationEncouragementContent.unstoppableYou:
        return l10n.unstoppableYouMicroTask;
      case MotivationEncouragementContent.determinationWins:
        return l10n.determinationWinsMicroTask;
      case MotivationEncouragementContent.believeInYourself:
        return l10n.believeInYourselfMicroTask;
      case MotivationEncouragementContent.challengeBecomesGrowth:
        return l10n.challengeBecomesGrowthMicroTask;
      case MotivationEncouragementContent.focusOnYourStrengths:
        return l10n.focusOnYourStrengthsMicroTask;
      case MotivationEncouragementContent.riseAfterFailure:
        return l10n.riseAfterFailureMicroTask;
      case MotivationEncouragementContent.progressNotPerfection:
        return l10n.progressNotPerfectionMicroTask;
      case MotivationEncouragementContent.keepMovingForward:
        return l10n.keepMovingForwardMicroTask;
      case MotivationEncouragementContent.embraceYourPotential:
        return l10n.embraceYourPotentialMicroTask;
      case MotivationEncouragementContent.unstoppableMindset:
        return l10n.unstoppableMindsetMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MotivationEncouragementContent.unstoppableYou:
        return l10n.unstoppableYouCopingTechnique;
      case MotivationEncouragementContent.determinationWins:
        return l10n.determinationWinsCopingTechnique;
      case MotivationEncouragementContent.believeInYourself:
        return l10n.believeInYourselfCopingTechnique;
      case MotivationEncouragementContent.challengeBecomesGrowth:
        return l10n.challengeBecomesGrowthCopingTechnique;
      case MotivationEncouragementContent.focusOnYourStrengths:
        return l10n.focusOnYourStrengthsCopingTechnique;
      case MotivationEncouragementContent.riseAfterFailure:
        return l10n.riseAfterFailureCopingTechnique;
      case MotivationEncouragementContent.progressNotPerfection:
        return l10n.progressNotPerfectionCopingTechnique;
      case MotivationEncouragementContent.keepMovingForward:
        return l10n.keepMovingForwardCopingTechnique;
      case MotivationEncouragementContent.embraceYourPotential:
        return l10n.embraceYourPotentialCopingTechnique;
      case MotivationEncouragementContent.unstoppableMindset:
        return l10n.unstoppableMindsetCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MotivationEncouragementContent.unstoppableYou:
        return l10n.unstoppableYouAffirmation;
      case MotivationEncouragementContent.determinationWins:
        return l10n.determinationWinsAffirmation;
      case MotivationEncouragementContent.believeInYourself:
        return l10n.believeInYourselfAffirmation;
      case MotivationEncouragementContent.challengeBecomesGrowth:
        return l10n.challengeBecomesGrowthAffirmation;
      case MotivationEncouragementContent.focusOnYourStrengths:
        return l10n.focusOnYourStrengthsAffirmation;
      case MotivationEncouragementContent.riseAfterFailure:
        return l10n.riseAfterFailureAffirmation;
      case MotivationEncouragementContent.progressNotPerfection:
        return l10n.progressNotPerfectionAffirmation;
      case MotivationEncouragementContent.keepMovingForward:
        return l10n.keepMovingForwardAffirmation;
      case MotivationEncouragementContent.embraceYourPotential:
        return l10n.embraceYourPotentialAffirmation;
      case MotivationEncouragementContent.unstoppableMindset:
        return l10n.unstoppableMindsetAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MotivationEncouragementContent.unstoppableYou:
        return l10n.unstoppableYouTitle;
      case MotivationEncouragementContent.determinationWins:
        return l10n.determinationWinsTitle;
      case MotivationEncouragementContent.believeInYourself:
        return l10n.believeInYourselfTitle;
      case MotivationEncouragementContent.challengeBecomesGrowth:
        return l10n.challengeBecomesGrowthTitle;
      case MotivationEncouragementContent.focusOnYourStrengths:
        return l10n.focusOnYourStrengthsTitle;
      case MotivationEncouragementContent.riseAfterFailure:
        return l10n.riseAfterFailureTitle;
      case MotivationEncouragementContent.progressNotPerfection:
        return l10n.progressNotPerfectionTitle;
      case MotivationEncouragementContent.keepMovingForward:
        return l10n.keepMovingForwardTitle;
      case MotivationEncouragementContent.embraceYourPotential:
        return l10n.embraceYourPotentialTitle;
      case MotivationEncouragementContent.unstoppableMindset:
        return l10n.unstoppableMindsetTitle;
    }
  }
}

MotivationEncouragementContent getMotivationEncouragementContentById(String id) {
  return MotivationEncouragementContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => MotivationEncouragementContent.unstoppableYou,
  );
}
