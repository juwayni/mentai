import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum CrisisEmergencyCopingContent {
  groundingTechniques,
  callForHelp,
  focusOnBreath,
  gentleMovement,
  stepAwayFromTrigger,
  sensoryStimulation,
  emotionalRegulation,
  crisisSurvivalStatements,
  reachOutToSupport,
  mentalCheckIn,
  releaseTension,
  safeSpaceVisualization,
  emergencyDistraction,
  selfSoothing,
  breakTheCycle,
}

extension CrisisEmergencyCopingContentExtension on CrisisEmergencyCopingContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CrisisEmergencyCopingContent.groundingTechniques:
        return l10n.groundingTechniquesReflectionPrompt;
      case CrisisEmergencyCopingContent.callForHelp:
        return l10n.callForHelpReflectionPrompt;
      case CrisisEmergencyCopingContent.focusOnBreath:
        return l10n.focusOnBreathReflectionPrompt;
      case CrisisEmergencyCopingContent.gentleMovement:
        return l10n.gentleMovementReflectionPrompt;
      case CrisisEmergencyCopingContent.stepAwayFromTrigger:
        return l10n.stepAwayFromTriggerReflectionPrompt;
      case CrisisEmergencyCopingContent.sensoryStimulation:
        return l10n.sensoryStimulationReflectionPrompt;
      case CrisisEmergencyCopingContent.emotionalRegulation:
        return l10n.emotionalRegulationReflectionPrompt;
      case CrisisEmergencyCopingContent.crisisSurvivalStatements:
        return l10n.crisisSurvivalStatementsReflectionPrompt;
      case CrisisEmergencyCopingContent.reachOutToSupport:
        return l10n.reachOutToSupportReflectionPrompt;
      case CrisisEmergencyCopingContent.mentalCheckIn:
        return l10n.mentalCheckInReflectionPrompt;
      case CrisisEmergencyCopingContent.releaseTension:
        return l10n.releaseTensionReflectionPrompt;
      case CrisisEmergencyCopingContent.safeSpaceVisualization:
        return l10n.safeSpaceVisualizationReflectionPrompt;
      case CrisisEmergencyCopingContent.emergencyDistraction:
        return l10n.emergencyDistractionReflectionPrompt;
      case CrisisEmergencyCopingContent.selfSoothing:
        return l10n.selfSoothingReflectionPrompt;
      case CrisisEmergencyCopingContent.breakTheCycle:
        return l10n.breakTheCycleReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CrisisEmergencyCopingContent.groundingTechniques:
        return l10n.groundingTechniquesMicroTask;
      case CrisisEmergencyCopingContent.callForHelp:
        return l10n.callForHelpMicroTask;
      case CrisisEmergencyCopingContent.focusOnBreath:
        return l10n.focusOnBreathMicroTask;
      case CrisisEmergencyCopingContent.gentleMovement:
        return l10n.gentleMovementMicroTask;
      case CrisisEmergencyCopingContent.stepAwayFromTrigger:
        return l10n.stepAwayFromTriggerMicroTask;
      case CrisisEmergencyCopingContent.sensoryStimulation:
        return l10n.sensoryStimulationMicroTask;
      case CrisisEmergencyCopingContent.emotionalRegulation:
        return l10n.emotionalRegulationMicroTask;
      case CrisisEmergencyCopingContent.crisisSurvivalStatements:
        return l10n.crisisSurvivalStatementsMicroTask;
      case CrisisEmergencyCopingContent.reachOutToSupport:
        return l10n.reachOutToSupportMicroTask;
      case CrisisEmergencyCopingContent.mentalCheckIn:
        return l10n.mentalCheckInMicroTask;
      case CrisisEmergencyCopingContent.releaseTension:
        return l10n.releaseTensionMicroTask;
      case CrisisEmergencyCopingContent.safeSpaceVisualization:
        return l10n.safeSpaceVisualizationMicroTask;
      case CrisisEmergencyCopingContent.emergencyDistraction:
        return l10n.emergencyDistractionMicroTask;
      case CrisisEmergencyCopingContent.selfSoothing:
        return l10n.selfSoothingMicroTask;
      case CrisisEmergencyCopingContent.breakTheCycle:
        return l10n.breakTheCycleMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CrisisEmergencyCopingContent.groundingTechniques:
        return l10n.groundingTechniquesCopingTechnique;
      case CrisisEmergencyCopingContent.callForHelp:
        return l10n.callForHelpCopingTechnique;
      case CrisisEmergencyCopingContent.focusOnBreath:
        return l10n.focusOnBreathCopingTechnique;
      case CrisisEmergencyCopingContent.gentleMovement:
        return l10n.gentleMovementCopingTechnique;
      case CrisisEmergencyCopingContent.stepAwayFromTrigger:
        return l10n.stepAwayFromTriggerCopingTechnique;
      case CrisisEmergencyCopingContent.sensoryStimulation:
        return l10n.sensoryStimulationCopingTechnique;
      case CrisisEmergencyCopingContent.emotionalRegulation:
        return l10n.emotionalRegulationCopingTechnique;
      case CrisisEmergencyCopingContent.crisisSurvivalStatements:
        return l10n.crisisSurvivalStatementsCopingTechnique;
      case CrisisEmergencyCopingContent.reachOutToSupport:
        return l10n.reachOutToSupportCopingTechnique;
      case CrisisEmergencyCopingContent.mentalCheckIn:
        return l10n.mentalCheckInCopingTechnique;
      case CrisisEmergencyCopingContent.releaseTension:
        return l10n.releaseTensionCopingTechnique;
      case CrisisEmergencyCopingContent.safeSpaceVisualization:
        return l10n.safeSpaceVisualizationCopingTechnique;
      case CrisisEmergencyCopingContent.emergencyDistraction:
        return l10n.emergencyDistractionCopingTechnique;
      case CrisisEmergencyCopingContent.selfSoothing:
        return l10n.selfSoothingCopingTechnique;
      case CrisisEmergencyCopingContent.breakTheCycle:
        return l10n.breakTheCycleCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CrisisEmergencyCopingContent.groundingTechniques:
        return l10n.groundingTechniquesAffirmation;
      case CrisisEmergencyCopingContent.callForHelp:
        return l10n.callForHelpAffirmation;
      case CrisisEmergencyCopingContent.focusOnBreath:
        return l10n.focusOnBreathAffirmation;
      case CrisisEmergencyCopingContent.gentleMovement:
        return l10n.gentleMovementAffirmation;
      case CrisisEmergencyCopingContent.stepAwayFromTrigger:
        return l10n.stepAwayFromTriggerAffirmation;
      case CrisisEmergencyCopingContent.sensoryStimulation:
        return l10n.sensoryStimulationAffirmation;
      case CrisisEmergencyCopingContent.emotionalRegulation:
        return l10n.emotionalRegulationAffirmation;
      case CrisisEmergencyCopingContent.crisisSurvivalStatements:
        return l10n.crisisSurvivalStatementsAffirmation;
      case CrisisEmergencyCopingContent.reachOutToSupport:
        return l10n.reachOutToSupportAffirmation;
      case CrisisEmergencyCopingContent.mentalCheckIn:
        return l10n.mentalCheckInAffirmation;
      case CrisisEmergencyCopingContent.releaseTension:
        return l10n.releaseTensionAffirmation;
      case CrisisEmergencyCopingContent.safeSpaceVisualization:
        return l10n.safeSpaceVisualizationAffirmation;
      case CrisisEmergencyCopingContent.emergencyDistraction:
        return l10n.emergencyDistractionAffirmation;
      case CrisisEmergencyCopingContent.selfSoothing:
        return l10n.selfSoothingAffirmation;
      case CrisisEmergencyCopingContent.breakTheCycle:
        return l10n.breakTheCycleAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case CrisisEmergencyCopingContent.groundingTechniques:
        return l10n.groundingTechniquesTitle;
      case CrisisEmergencyCopingContent.callForHelp:
        return l10n.callForHelpTitle;
      case CrisisEmergencyCopingContent.focusOnBreath:
        return l10n.focusOnBreathTitle;
      case CrisisEmergencyCopingContent.gentleMovement:
        return l10n.gentleMovementTitle;
      case CrisisEmergencyCopingContent.stepAwayFromTrigger:
        return l10n.stepAwayFromTriggerTitle;
      case CrisisEmergencyCopingContent.sensoryStimulation:
        return l10n.sensoryStimulationTitle;
      case CrisisEmergencyCopingContent.emotionalRegulation:
        return l10n.emotionalRegulationTitle;
      case CrisisEmergencyCopingContent.crisisSurvivalStatements:
        return l10n.crisisSurvivalStatementsTitle;
      case CrisisEmergencyCopingContent.reachOutToSupport:
        return l10n.reachOutToSupportTitle;
      case CrisisEmergencyCopingContent.mentalCheckIn:
        return l10n.mentalCheckInTitle;
      case CrisisEmergencyCopingContent.releaseTension:
        return l10n.releaseTensionTitle;
      case CrisisEmergencyCopingContent.safeSpaceVisualization:
        return l10n.safeSpaceVisualizationTitle;
      case CrisisEmergencyCopingContent.emergencyDistraction:
        return l10n.emergencyDistractionTitle;
      case CrisisEmergencyCopingContent.selfSoothing:
        return l10n.selfSoothingTitle;
      case CrisisEmergencyCopingContent.breakTheCycle:
        return l10n.breakTheCycleTitle;
    }
  }
}

CrisisEmergencyCopingContent getCrisisEmergencyCopingContentById(String id) {
  return CrisisEmergencyCopingContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => CrisisEmergencyCopingContent.groundingTechniques,
  );
}
