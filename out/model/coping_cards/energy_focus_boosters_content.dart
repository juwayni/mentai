import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum EnergyFocusBoostersContent {
  setClearIntentions,
  healthySnacking,
  movementForEnergy,
  mentalDecluttering,
  sunlightExposure,
  musicForFocus,
  powerNap,
  hydrationBoost,
  quickStretch,
  energizingBreathwork,
}

extension EnergyFocusBoostersContentExtension on EnergyFocusBoostersContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EnergyFocusBoostersContent.setClearIntentions:
        return l10n.setClearIntentionsReflectionPrompt;
      case EnergyFocusBoostersContent.healthySnacking:
        return l10n.healthySnackingReflectionPrompt;
      case EnergyFocusBoostersContent.movementForEnergy:
        return l10n.movementForEnergyReflectionPrompt;
      case EnergyFocusBoostersContent.mentalDecluttering:
        return l10n.mentalDeclutteringReflectionPrompt;
      case EnergyFocusBoostersContent.sunlightExposure:
        return l10n.sunlightExposureReflectionPrompt;
      case EnergyFocusBoostersContent.musicForFocus:
        return l10n.musicForFocusReflectionPrompt;
      case EnergyFocusBoostersContent.powerNap:
        return l10n.powerNapReflectionPrompt;
      case EnergyFocusBoostersContent.hydrationBoost:
        return l10n.hydrationBoostReflectionPrompt;
      case EnergyFocusBoostersContent.quickStretch:
        return l10n.quickStretchReflectionPrompt;
      case EnergyFocusBoostersContent.energizingBreathwork:
        return l10n.energizingBreathworkReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EnergyFocusBoostersContent.setClearIntentions:
        return l10n.setClearIntentionsMicroTask;
      case EnergyFocusBoostersContent.healthySnacking:
        return l10n.healthySnackingMicroTask;
      case EnergyFocusBoostersContent.movementForEnergy:
        return l10n.movementForEnergyMicroTask;
      case EnergyFocusBoostersContent.mentalDecluttering:
        return l10n.mentalDeclutteringMicroTask;
      case EnergyFocusBoostersContent.sunlightExposure:
        return l10n.sunlightExposureMicroTask;
      case EnergyFocusBoostersContent.musicForFocus:
        return l10n.musicForFocusMicroTask;
      case EnergyFocusBoostersContent.powerNap:
        return l10n.powerNapMicroTask;
      case EnergyFocusBoostersContent.hydrationBoost:
        return l10n.hydrationBoostMicroTask;
      case EnergyFocusBoostersContent.quickStretch:
        return l10n.quickStretchMicroTask;
      case EnergyFocusBoostersContent.energizingBreathwork:
        return l10n.energizingBreathworkMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EnergyFocusBoostersContent.setClearIntentions:
        return l10n.setClearIntentionsCopingTechnique;
      case EnergyFocusBoostersContent.healthySnacking:
        return l10n.healthySnackingCopingTechnique;
      case EnergyFocusBoostersContent.movementForEnergy:
        return l10n.movementForEnergyCopingTechnique;
      case EnergyFocusBoostersContent.mentalDecluttering:
        return l10n.mentalDeclutteringCopingTechnique;
      case EnergyFocusBoostersContent.sunlightExposure:
        return l10n.sunlightExposureCopingTechnique;
      case EnergyFocusBoostersContent.musicForFocus:
        return l10n.musicForFocusCopingTechnique;
      case EnergyFocusBoostersContent.powerNap:
        return l10n.powerNapCopingTechnique;
      case EnergyFocusBoostersContent.hydrationBoost:
        return l10n.hydrationBoostCopingTechnique;
      case EnergyFocusBoostersContent.quickStretch:
        return l10n.quickStretchCopingTechnique;
      case EnergyFocusBoostersContent.energizingBreathwork:
        return l10n.energizingBreathworkCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EnergyFocusBoostersContent.setClearIntentions:
        return l10n.setClearIntentionsAffirmation;
      case EnergyFocusBoostersContent.healthySnacking:
        return l10n.healthySnackingAffirmation;
      case EnergyFocusBoostersContent.movementForEnergy:
        return l10n.movementForEnergyAffirmation;
      case EnergyFocusBoostersContent.mentalDecluttering:
        return l10n.mentalDeclutteringAffirmation;
      case EnergyFocusBoostersContent.sunlightExposure:
        return l10n.sunlightExposureAffirmation;
      case EnergyFocusBoostersContent.musicForFocus:
        return l10n.musicForFocusAffirmation;
      case EnergyFocusBoostersContent.powerNap:
        return l10n.powerNapAffirmation;
      case EnergyFocusBoostersContent.hydrationBoost:
        return l10n.hydrationBoostAffirmation;
      case EnergyFocusBoostersContent.quickStretch:
        return l10n.quickStretchAffirmation;
      case EnergyFocusBoostersContent.energizingBreathwork:
        return l10n.energizingBreathworkAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EnergyFocusBoostersContent.setClearIntentions:
        return l10n.setClearIntentionsTitle;
      case EnergyFocusBoostersContent.healthySnacking:
        return l10n.healthySnackingTitle;
      case EnergyFocusBoostersContent.movementForEnergy:
        return l10n.movementForEnergyTitle;
      case EnergyFocusBoostersContent.mentalDecluttering:
        return l10n.mentalDeclutteringTitle;
      case EnergyFocusBoostersContent.sunlightExposure:
        return l10n.sunlightExposureTitle;
      case EnergyFocusBoostersContent.musicForFocus:
        return l10n.musicForFocusTitle;
      case EnergyFocusBoostersContent.powerNap:
        return l10n.powerNapTitle;
      case EnergyFocusBoostersContent.hydrationBoost:
        return l10n.hydrationBoostTitle;
      case EnergyFocusBoostersContent.quickStretch:
        return l10n.quickStretchTitle;
      case EnergyFocusBoostersContent.energizingBreathwork:
        return l10n.energizingBreathworkTitle;
    }
  }
}

EnergyFocusBoostersContent getEnergyFocusBoostersContentById(String id) {
  return EnergyFocusBoostersContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => EnergyFocusBoostersContent.setClearIntentions,
  );
}
