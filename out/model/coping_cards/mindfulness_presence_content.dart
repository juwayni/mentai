import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum MindfulnessPresenceContent {
  connectWithNature,
  consciousMovement,
  mindfulEating,
  slowDownAndNotice,
  embraceStillness,
  acceptWhatIs,
  deepListening,
  presentMomentAwareness,
  mindfulWalking,
  letGoOfDistractions,
  gratitudeInTheMoment,
  focusOnYourSenses,
  mindfulBreathing,
  observeWithoutJudgment,
  beHereNow,
}

extension MindfulnessPresenceContentExtension on MindfulnessPresenceContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MindfulnessPresenceContent.connectWithNature:
        return l10n.connectWithNatureReflectionPrompt;
      case MindfulnessPresenceContent.consciousMovement:
        return l10n.consciousMovementReflectionPrompt;
      case MindfulnessPresenceContent.mindfulEating:
        return l10n.mindfulEatingReflectionPrompt;
      case MindfulnessPresenceContent.slowDownAndNotice:
        return l10n.slowDownAndNoticeReflectionPrompt;
      case MindfulnessPresenceContent.embraceStillness:
        return l10n.embraceStillnessReflectionPrompt;
      case MindfulnessPresenceContent.acceptWhatIs:
        return l10n.acceptWhatIsReflectionPrompt;
      case MindfulnessPresenceContent.deepListening:
        return l10n.deepListeningReflectionPrompt;
      case MindfulnessPresenceContent.presentMomentAwareness:
        return l10n.presentMomentAwarenessReflectionPrompt;
      case MindfulnessPresenceContent.mindfulWalking:
        return l10n.mindfulWalkingReflectionPrompt;
      case MindfulnessPresenceContent.letGoOfDistractions:
        return l10n.letGoOfDistractionsReflectionPrompt;
      case MindfulnessPresenceContent.gratitudeInTheMoment:
        return l10n.gratitudeInTheMomentReflectionPrompt;
      case MindfulnessPresenceContent.focusOnYourSenses:
        return l10n.focusOnYourSensesReflectionPrompt;
      case MindfulnessPresenceContent.mindfulBreathing:
        return l10n.mindfulBreathingReflectionPrompt;
      case MindfulnessPresenceContent.observeWithoutJudgment:
        return l10n.observeWithoutJudgmentReflectionPrompt;
      case MindfulnessPresenceContent.beHereNow:
        return l10n.beHereNowReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MindfulnessPresenceContent.connectWithNature:
        return l10n.connectWithNatureMicroTask;
      case MindfulnessPresenceContent.consciousMovement:
        return l10n.consciousMovementMicroTask;
      case MindfulnessPresenceContent.mindfulEating:
        return l10n.mindfulEatingMicroTask;
      case MindfulnessPresenceContent.slowDownAndNotice:
        return l10n.slowDownAndNoticeMicroTask;
      case MindfulnessPresenceContent.embraceStillness:
        return l10n.embraceStillnessMicroTask;
      case MindfulnessPresenceContent.acceptWhatIs:
        return l10n.acceptWhatIsMicroTask;
      case MindfulnessPresenceContent.deepListening:
        return l10n.deepListeningMicroTask;
      case MindfulnessPresenceContent.presentMomentAwareness:
        return l10n.presentMomentAwarenessMicroTask;
      case MindfulnessPresenceContent.mindfulWalking:
        return l10n.mindfulWalkingMicroTask;
      case MindfulnessPresenceContent.letGoOfDistractions:
        return l10n.letGoOfDistractionsMicroTask;
      case MindfulnessPresenceContent.gratitudeInTheMoment:
        return l10n.gratitudeInTheMomentMicroTask;
      case MindfulnessPresenceContent.focusOnYourSenses:
        return l10n.focusOnYourSensesMicroTask;
      case MindfulnessPresenceContent.mindfulBreathing:
        return l10n.mindfulBreathingMicroTask;
      case MindfulnessPresenceContent.observeWithoutJudgment:
        return l10n.observeWithoutJudgmentMicroTask;
      case MindfulnessPresenceContent.beHereNow:
        return l10n.beHereNowMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MindfulnessPresenceContent.connectWithNature:
        return l10n.connectWithNatureCopingTechnique;
      case MindfulnessPresenceContent.consciousMovement:
        return l10n.consciousMovementCopingTechnique;
      case MindfulnessPresenceContent.mindfulEating:
        return l10n.mindfulEatingCopingTechnique;
      case MindfulnessPresenceContent.slowDownAndNotice:
        return l10n.slowDownAndNoticeCopingTechnique;
      case MindfulnessPresenceContent.embraceStillness:
        return l10n.embraceStillnessCopingTechnique;
      case MindfulnessPresenceContent.acceptWhatIs:
        return l10n.acceptWhatIsCopingTechnique;
      case MindfulnessPresenceContent.deepListening:
        return l10n.deepListeningCopingTechnique;
      case MindfulnessPresenceContent.presentMomentAwareness:
        return l10n.presentMomentAwarenessCopingTechnique;
      case MindfulnessPresenceContent.mindfulWalking:
        return l10n.mindfulWalkingCopingTechnique;
      case MindfulnessPresenceContent.letGoOfDistractions:
        return l10n.letGoOfDistractionsCopingTechnique;
      case MindfulnessPresenceContent.gratitudeInTheMoment:
        return l10n.gratitudeInTheMomentCopingTechnique;
      case MindfulnessPresenceContent.focusOnYourSenses:
        return l10n.focusOnYourSensesCopingTechnique;
      case MindfulnessPresenceContent.mindfulBreathing:
        return l10n.mindfulBreathingCopingTechnique;
      case MindfulnessPresenceContent.observeWithoutJudgment:
        return l10n.observeWithoutJudgmentCopingTechnique;
      case MindfulnessPresenceContent.beHereNow:
        return l10n.beHereNowCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MindfulnessPresenceContent.connectWithNature:
        return l10n.connectWithNatureAffirmation;
      case MindfulnessPresenceContent.consciousMovement:
        return l10n.consciousMovementAffirmation;
      case MindfulnessPresenceContent.mindfulEating:
        return l10n.mindfulEatingAffirmation;
      case MindfulnessPresenceContent.slowDownAndNotice:
        return l10n.slowDownAndNoticeAffirmation;
      case MindfulnessPresenceContent.embraceStillness:
        return l10n.embraceStillnessAffirmation;
      case MindfulnessPresenceContent.acceptWhatIs:
        return l10n.acceptWhatIsAffirmation;
      case MindfulnessPresenceContent.deepListening:
        return l10n.deepListeningAffirmation;
      case MindfulnessPresenceContent.presentMomentAwareness:
        return l10n.presentMomentAwarenessAffirmation;
      case MindfulnessPresenceContent.mindfulWalking:
        return l10n.mindfulWalkingAffirmation;
      case MindfulnessPresenceContent.letGoOfDistractions:
        return l10n.letGoOfDistractionsAffirmation;
      case MindfulnessPresenceContent.gratitudeInTheMoment:
        return l10n.gratitudeInTheMomentAffirmation;
      case MindfulnessPresenceContent.focusOnYourSenses:
        return l10n.focusOnYourSensesAffirmation;
      case MindfulnessPresenceContent.mindfulBreathing:
        return l10n.mindfulBreathingAffirmation;
      case MindfulnessPresenceContent.observeWithoutJudgment:
        return l10n.observeWithoutJudgmentAffirmation;
      case MindfulnessPresenceContent.beHereNow:
        return l10n.beHereNowAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case MindfulnessPresenceContent.connectWithNature:
        return l10n.connectWithNatureTitle;
      case MindfulnessPresenceContent.consciousMovement:
        return l10n.consciousMovementTitle;
      case MindfulnessPresenceContent.mindfulEating:
        return l10n.mindfulEatingTitle;
      case MindfulnessPresenceContent.slowDownAndNotice:
        return l10n.slowDownAndNoticeTitle;
      case MindfulnessPresenceContent.embraceStillness:
        return l10n.embraceStillnessTitle;
      case MindfulnessPresenceContent.acceptWhatIs:
        return l10n.acceptWhatIsTitle;
      case MindfulnessPresenceContent.deepListening:
        return l10n.deepListeningTitle;
      case MindfulnessPresenceContent.presentMomentAwareness:
        return l10n.presentMomentAwarenessTitle;
      case MindfulnessPresenceContent.mindfulWalking:
        return l10n.mindfulWalkingTitle;
      case MindfulnessPresenceContent.letGoOfDistractions:
        return l10n.letGoOfDistractionsTitle;
      case MindfulnessPresenceContent.gratitudeInTheMoment:
        return l10n.gratitudeInTheMomentTitle;
      case MindfulnessPresenceContent.focusOnYourSenses:
        return l10n.focusOnYourSensesTitle;
      case MindfulnessPresenceContent.mindfulBreathing:
        return l10n.mindfulBreathingTitle;
      case MindfulnessPresenceContent.observeWithoutJudgment:
        return l10n.observeWithoutJudgmentTitle;
      case MindfulnessPresenceContent.beHereNow:
        return l10n.beHereNowTitle;
    }
  }
}

MindfulnessPresenceContent getMindfulnessPresenceContentById(String id) {
  return MindfulnessPresenceContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => MindfulnessPresenceContent.connectWithNature,
  );
}
