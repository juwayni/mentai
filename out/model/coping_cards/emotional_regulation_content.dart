import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum EmotionalRegulationContent {
  cultivateInnerBalance,
  letGoOfTension,
  groundYourself,
  takeAResetBreak,
  healthyEmotionalExpression,
  selfSoothingTechniques,
  shiftYourFocus,
  emotionsAreTemporary,
  labelYourFeelings,
  pauseBeforeReacting,
  breatheThroughEmotions,
  findYourCalm,
}

extension EmotionalRegulationContentExtension on EmotionalRegulationContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmotionalRegulationContent.cultivateInnerBalance:
        return l10n.cultivateInnerBalanceReflectionPrompt;
      case EmotionalRegulationContent.letGoOfTension:
        return l10n.letGoOfTensionReflectionPrompt;
      case EmotionalRegulationContent.groundYourself:
        return l10n.groundYourselfReflectionPrompt;
      case EmotionalRegulationContent.takeAResetBreak:
        return l10n.takeAResetBreakReflectionPrompt;
      case EmotionalRegulationContent.healthyEmotionalExpression:
        return l10n.healthyEmotionalExpressionReflectionPrompt;
      case EmotionalRegulationContent.selfSoothingTechniques:
        return l10n.selfSoothingTechniquesReflectionPrompt;
      case EmotionalRegulationContent.shiftYourFocus:
        return l10n.shiftYourFocusReflectionPrompt;
      case EmotionalRegulationContent.emotionsAreTemporary:
        return l10n.emotionsAreTemporaryReflectionPrompt;
      case EmotionalRegulationContent.labelYourFeelings:
        return l10n.labelYourFeelingsReflectionPrompt;
      case EmotionalRegulationContent.pauseBeforeReacting:
        return l10n.pauseBeforeReactingReflectionPrompt;
      case EmotionalRegulationContent.breatheThroughEmotions:
        return l10n.breatheThroughEmotionsReflectionPrompt;
      case EmotionalRegulationContent.findYourCalm:
        return l10n.findYourCalmReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmotionalRegulationContent.cultivateInnerBalance:
        return l10n.cultivateInnerBalanceMicroTask;
      case EmotionalRegulationContent.letGoOfTension:
        return l10n.letGoOfTensionMicroTask;
      case EmotionalRegulationContent.groundYourself:
        return l10n.groundYourselfMicroTask;
      case EmotionalRegulationContent.takeAResetBreak:
        return l10n.takeAResetBreakMicroTask;
      case EmotionalRegulationContent.healthyEmotionalExpression:
        return l10n.healthyEmotionalExpressionMicroTask;
      case EmotionalRegulationContent.selfSoothingTechniques:
        return l10n.selfSoothingTechniquesMicroTask;
      case EmotionalRegulationContent.shiftYourFocus:
        return l10n.shiftYourFocusMicroTask;
      case EmotionalRegulationContent.emotionsAreTemporary:
        return l10n.emotionsAreTemporaryMicroTask;
      case EmotionalRegulationContent.labelYourFeelings:
        return l10n.labelYourFeelingsMicroTask;
      case EmotionalRegulationContent.pauseBeforeReacting:
        return l10n.pauseBeforeReactingMicroTask;
      case EmotionalRegulationContent.breatheThroughEmotions:
        return l10n.breatheThroughEmotionsMicroTask;
      case EmotionalRegulationContent.findYourCalm:
        return l10n.findYourCalmMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmotionalRegulationContent.cultivateInnerBalance:
        return l10n.cultivateInnerBalanceCopingTechnique;
      case EmotionalRegulationContent.letGoOfTension:
        return l10n.letGoOfTensionCopingTechnique;
      case EmotionalRegulationContent.groundYourself:
        return l10n.groundYourselfCopingTechnique;
      case EmotionalRegulationContent.takeAResetBreak:
        return l10n.takeAResetBreakCopingTechnique;
      case EmotionalRegulationContent.healthyEmotionalExpression:
        return l10n.healthyEmotionalExpressionCopingTechnique;
      case EmotionalRegulationContent.selfSoothingTechniques:
        return l10n.selfSoothingTechniquesCopingTechnique;
      case EmotionalRegulationContent.shiftYourFocus:
        return l10n.shiftYourFocusCopingTechnique;
      case EmotionalRegulationContent.emotionsAreTemporary:
        return l10n.emotionsAreTemporaryCopingTechnique;
      case EmotionalRegulationContent.labelYourFeelings:
        return l10n.labelYourFeelingsCopingTechnique;
      case EmotionalRegulationContent.pauseBeforeReacting:
        return l10n.pauseBeforeReactingCopingTechnique;
      case EmotionalRegulationContent.breatheThroughEmotions:
        return l10n.breatheThroughEmotionsCopingTechnique;
      case EmotionalRegulationContent.findYourCalm:
        return l10n.findYourCalmCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmotionalRegulationContent.cultivateInnerBalance:
        return l10n.cultivateInnerBalanceAffirmation;
      case EmotionalRegulationContent.letGoOfTension:
        return l10n.letGoOfTensionAffirmation;
      case EmotionalRegulationContent.groundYourself:
        return l10n.groundYourselfAffirmation;
      case EmotionalRegulationContent.takeAResetBreak:
        return l10n.takeAResetBreakAffirmation;
      case EmotionalRegulationContent.healthyEmotionalExpression:
        return l10n.healthyEmotionalExpressionAffirmation;
      case EmotionalRegulationContent.selfSoothingTechniques:
        return l10n.selfSoothingTechniquesAffirmation;
      case EmotionalRegulationContent.shiftYourFocus:
        return l10n.shiftYourFocusAffirmation;
      case EmotionalRegulationContent.emotionsAreTemporary:
        return l10n.emotionsAreTemporaryAffirmation;
      case EmotionalRegulationContent.labelYourFeelings:
        return l10n.labelYourFeelingsAffirmation;
      case EmotionalRegulationContent.pauseBeforeReacting:
        return l10n.pauseBeforeReactingAffirmation;
      case EmotionalRegulationContent.breatheThroughEmotions:
        return l10n.breatheThroughEmotionsAffirmation;
      case EmotionalRegulationContent.findYourCalm:
        return l10n.findYourCalmAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmotionalRegulationContent.cultivateInnerBalance:
        return l10n.cultivateInnerBalanceTitle;
      case EmotionalRegulationContent.letGoOfTension:
        return l10n.letGoOfTensionTitle;
      case EmotionalRegulationContent.groundYourself:
        return l10n.groundYourselfTitle;
      case EmotionalRegulationContent.takeAResetBreak:
        return l10n.takeAResetBreakTitle;
      case EmotionalRegulationContent.healthyEmotionalExpression:
        return l10n.healthyEmotionalExpressionTitle;
      case EmotionalRegulationContent.selfSoothingTechniques:
        return l10n.selfSoothingTechniquesTitle;
      case EmotionalRegulationContent.shiftYourFocus:
        return l10n.shiftYourFocusTitle;
      case EmotionalRegulationContent.emotionsAreTemporary:
        return l10n.emotionsAreTemporaryTitle;
      case EmotionalRegulationContent.labelYourFeelings:
        return l10n.labelYourFeelingsTitle;
      case EmotionalRegulationContent.pauseBeforeReacting:
        return l10n.pauseBeforeReactingTitle;
      case EmotionalRegulationContent.breatheThroughEmotions:
        return l10n.breatheThroughEmotionsTitle;
      case EmotionalRegulationContent.findYourCalm:
        return l10n.findYourCalmTitle;
    }
  }
}

EmotionalRegulationContent getEmotionalRegulationContentById(String id) {
  return EmotionalRegulationContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => EmotionalRegulationContent.cultivateInnerBalance,
  );
}
