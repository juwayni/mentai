import 'package:flutter/widgets.dart';
import 'coping_card_category.dart';
import 'crisis_emergency_coping_content.dart';
import 'emotional_regulation_content.dart';
import 'energy_focus_boosters_content.dart';
import 'gratitude_positive_thinking_content.dart';
import 'mindfulness_presence_content.dart';
import 'motivation_encouragement_content.dart';
import 'self_compassion_acceptance_content.dart';
import 'sleep_relaxation_content.dart';
import 'social_connection_support_content.dart';
import 'stress_anxiety_relief_content.dart';

class CopingCard {
  final CopingCardCategory category;
  final String id;

  const CopingCard({
    required this.category,
    required this.id,
  });

  String getReflectionPrompt(BuildContext context) {
    switch (category) {
      case CopingCardCategory.stressAnxietyRelief:
        return getStressAnxietyReliefContentById(id).reflectionPrompt(context);
      case CopingCardCategory.motivationEncouragement:
        return getMotivationEncouragementContentById(id).reflectionPrompt(context);
      case CopingCardCategory.selfCompassionAcceptance:
        return getSelfCompassionAcceptanceContentById(id).reflectionPrompt(context);
      case CopingCardCategory.emotionalRegulation:
        return getEmotionalRegulationContentById(id).reflectionPrompt(context);
      case CopingCardCategory.mindfulnessPresence:
        return getMindfulnessPresenceContentById(id).reflectionPrompt(context);
      case CopingCardCategory.energyFocusBoosters:
        return getEnergyFocusBoostersContentById(id).reflectionPrompt(context);
      case CopingCardCategory.socialConnectionSupport:
        return getSocialConnectionSupportContentById(id).reflectionPrompt(context);
      case CopingCardCategory.sleepRelaxation:
        return getSleepRelaxationContentById(id).reflectionPrompt(context);
      case CopingCardCategory.crisisEmergencyCoping:
        return getCrisisEmergencyCopingContentById(id).reflectionPrompt(context);
      case CopingCardCategory.gratitudePositiveThinking:
        return getGratitudePositiveThinkingContentById(id).reflectionPrompt(context);
    }
  }

  String getMicroTask(BuildContext context) {
    switch (category) {
      case CopingCardCategory.stressAnxietyRelief:
        return getStressAnxietyReliefContentById(id).microTask(context);
      case CopingCardCategory.motivationEncouragement:
        return getMotivationEncouragementContentById(id).microTask(context);
      case CopingCardCategory.selfCompassionAcceptance:
        return getSelfCompassionAcceptanceContentById(id).microTask(context);
      case CopingCardCategory.emotionalRegulation:
        return getEmotionalRegulationContentById(id).microTask(context);
      case CopingCardCategory.mindfulnessPresence:
        return getMindfulnessPresenceContentById(id).microTask(context);
      case CopingCardCategory.energyFocusBoosters:
        return getEnergyFocusBoostersContentById(id).microTask(context);
      case CopingCardCategory.socialConnectionSupport:
        return getSocialConnectionSupportContentById(id).microTask(context);
      case CopingCardCategory.sleepRelaxation:
        return getSleepRelaxationContentById(id).microTask(context);
      case CopingCardCategory.crisisEmergencyCoping:
        return getCrisisEmergencyCopingContentById(id).microTask(context);
      case CopingCardCategory.gratitudePositiveThinking:
        return getGratitudePositiveThinkingContentById(id).microTask(context);
    }
  }

  String getCopingTechnique(BuildContext context) {
    switch (category) {
      case CopingCardCategory.stressAnxietyRelief:
        return getStressAnxietyReliefContentById(id).copingTechnique(context);
      case CopingCardCategory.motivationEncouragement:
        return getMotivationEncouragementContentById(id).copingTechnique(context);
      case CopingCardCategory.selfCompassionAcceptance:
        return getSelfCompassionAcceptanceContentById(id).copingTechnique(context);
      case CopingCardCategory.emotionalRegulation:
        return getEmotionalRegulationContentById(id).copingTechnique(context);
      case CopingCardCategory.mindfulnessPresence:
        return getMindfulnessPresenceContentById(id).copingTechnique(context);
      case CopingCardCategory.energyFocusBoosters:
        return getEnergyFocusBoostersContentById(id).copingTechnique(context);
      case CopingCardCategory.socialConnectionSupport:
        return getSocialConnectionSupportContentById(id).copingTechnique(context);
      case CopingCardCategory.sleepRelaxation:
        return getSleepRelaxationContentById(id).copingTechnique(context);
      case CopingCardCategory.crisisEmergencyCoping:
        return getCrisisEmergencyCopingContentById(id).copingTechnique(context);
      case CopingCardCategory.gratitudePositiveThinking:
        return getGratitudePositiveThinkingContentById(id).copingTechnique(context);
    }
  }

  String getAffirmation(BuildContext context) {
    switch (category) {
      case CopingCardCategory.stressAnxietyRelief:
        return getStressAnxietyReliefContentById(id).affirmation(context);
      case CopingCardCategory.motivationEncouragement:
        return getMotivationEncouragementContentById(id).affirmation(context);
      case CopingCardCategory.selfCompassionAcceptance:
        return getSelfCompassionAcceptanceContentById(id).affirmation(context);
      case CopingCardCategory.emotionalRegulation:
        return getEmotionalRegulationContentById(id).affirmation(context);
      case CopingCardCategory.mindfulnessPresence:
        return getMindfulnessPresenceContentById(id).affirmation(context);
      case CopingCardCategory.energyFocusBoosters:
        return getEnergyFocusBoostersContentById(id).affirmation(context);
      case CopingCardCategory.socialConnectionSupport:
        return getSocialConnectionSupportContentById(id).affirmation(context);
      case CopingCardCategory.sleepRelaxation:
        return getSleepRelaxationContentById(id).affirmation(context);
      case CopingCardCategory.crisisEmergencyCoping:
        return getCrisisEmergencyCopingContentById(id).affirmation(context);
      case CopingCardCategory.gratitudePositiveThinking:
        return getGratitudePositiveThinkingContentById(id).affirmation(context);
    }
  }

  String getTitle(BuildContext context) {
    switch (category) {
      case CopingCardCategory.stressAnxietyRelief:
        return getStressAnxietyReliefContentById(id).title(context);
      case CopingCardCategory.motivationEncouragement:
        return getMotivationEncouragementContentById(id).title(context);
      case CopingCardCategory.selfCompassionAcceptance:
        return getSelfCompassionAcceptanceContentById(id).title(context);
      case CopingCardCategory.emotionalRegulation:
        return getEmotionalRegulationContentById(id).title(context);
      case CopingCardCategory.mindfulnessPresence:
        return getMindfulnessPresenceContentById(id).title(context);
      case CopingCardCategory.energyFocusBoosters:
        return getEnergyFocusBoostersContentById(id).title(context);
      case CopingCardCategory.socialConnectionSupport:
        return getSocialConnectionSupportContentById(id).title(context);
      case CopingCardCategory.sleepRelaxation:
        return getSleepRelaxationContentById(id).title(context);
      case CopingCardCategory.crisisEmergencyCoping:
        return getCrisisEmergencyCopingContentById(id).title(context);
      case CopingCardCategory.gratitudePositiveThinking:
        return getGratitudePositiveThinkingContentById(id).title(context);
    }
  }
}
