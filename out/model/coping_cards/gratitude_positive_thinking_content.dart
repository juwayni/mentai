import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum GratitudePositiveThinkingContent {
  celebrateYourself,
  kindnessReflection,
  acknowledgeGrowth,
  mindsetShift,
  gratitudeLetter,
  appreciateSmallWins,
  findSilverLining,
  focusOnThePresent,
  positiveAffirmations,
  dailyGratitudePractice,
}

extension GratitudePositiveThinkingContentExtension on GratitudePositiveThinkingContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case GratitudePositiveThinkingContent.celebrateYourself:
        return l10n.celebrateYourselfReflectionPrompt;
      case GratitudePositiveThinkingContent.kindnessReflection:
        return l10n.kindnessReflectionReflectionPrompt;
      case GratitudePositiveThinkingContent.acknowledgeGrowth:
        return l10n.acknowledgeGrowthReflectionPrompt;
      case GratitudePositiveThinkingContent.mindsetShift:
        return l10n.mindsetShiftReflectionPrompt;
      case GratitudePositiveThinkingContent.gratitudeLetter:
        return l10n.gratitudeLetterReflectionPrompt;
      case GratitudePositiveThinkingContent.appreciateSmallWins:
        return l10n.appreciateSmallWinsReflectionPrompt;
      case GratitudePositiveThinkingContent.findSilverLining:
        return l10n.findSilverLiningReflectionPrompt;
      case GratitudePositiveThinkingContent.focusOnThePresent:
        return l10n.focusOnThePresentReflectionPrompt;
      case GratitudePositiveThinkingContent.positiveAffirmations:
        return l10n.positiveAffirmationsReflectionPrompt;
      case GratitudePositiveThinkingContent.dailyGratitudePractice:
        return l10n.dailyGratitudePracticeReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case GratitudePositiveThinkingContent.celebrateYourself:
        return l10n.celebrateYourselfMicroTask;
      case GratitudePositiveThinkingContent.kindnessReflection:
        return l10n.kindnessReflectionMicroTask;
      case GratitudePositiveThinkingContent.acknowledgeGrowth:
        return l10n.acknowledgeGrowthMicroTask;
      case GratitudePositiveThinkingContent.mindsetShift:
        return l10n.mindsetShiftMicroTask;
      case GratitudePositiveThinkingContent.gratitudeLetter:
        return l10n.gratitudeLetterMicroTask;
      case GratitudePositiveThinkingContent.appreciateSmallWins:
        return l10n.appreciateSmallWinsMicroTask;
      case GratitudePositiveThinkingContent.findSilverLining:
        return l10n.findSilverLiningMicroTask;
      case GratitudePositiveThinkingContent.focusOnThePresent:
        return l10n.focusOnThePresentMicroTask;
      case GratitudePositiveThinkingContent.positiveAffirmations:
        return l10n.positiveAffirmationsMicroTask;
      case GratitudePositiveThinkingContent.dailyGratitudePractice:
        return l10n.dailyGratitudePracticeMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case GratitudePositiveThinkingContent.celebrateYourself:
        return l10n.celebrateYourselfCopingTechnique;
      case GratitudePositiveThinkingContent.kindnessReflection:
        return l10n.kindnessReflectionCopingTechnique;
      case GratitudePositiveThinkingContent.acknowledgeGrowth:
        return l10n.acknowledgeGrowthCopingTechnique;
      case GratitudePositiveThinkingContent.mindsetShift:
        return l10n.mindsetShiftCopingTechnique;
      case GratitudePositiveThinkingContent.gratitudeLetter:
        return l10n.gratitudeLetterCopingTechnique;
      case GratitudePositiveThinkingContent.appreciateSmallWins:
        return l10n.appreciateSmallWinsCopingTechnique;
      case GratitudePositiveThinkingContent.findSilverLining:
        return l10n.findSilverLiningCopingTechnique;
      case GratitudePositiveThinkingContent.focusOnThePresent:
        return l10n.focusOnThePresentCopingTechnique;
      case GratitudePositiveThinkingContent.positiveAffirmations:
        return l10n.positiveAffirmationsCopingTechnique;
      case GratitudePositiveThinkingContent.dailyGratitudePractice:
        return l10n.dailyGratitudePracticeCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case GratitudePositiveThinkingContent.celebrateYourself:
        return l10n.celebrateYourselfAffirmation;
      case GratitudePositiveThinkingContent.kindnessReflection:
        return l10n.kindnessReflectionAffirmation;
      case GratitudePositiveThinkingContent.acknowledgeGrowth:
        return l10n.acknowledgeGrowthAffirmation;
      case GratitudePositiveThinkingContent.mindsetShift:
        return l10n.mindsetShiftAffirmation;
      case GratitudePositiveThinkingContent.gratitudeLetter:
        return l10n.gratitudeLetterAffirmation;
      case GratitudePositiveThinkingContent.appreciateSmallWins:
        return l10n.appreciateSmallWinsAffirmation;
      case GratitudePositiveThinkingContent.findSilverLining:
        return l10n.findSilverLiningAffirmation;
      case GratitudePositiveThinkingContent.focusOnThePresent:
        return l10n.focusOnThePresentAffirmation;
      case GratitudePositiveThinkingContent.positiveAffirmations:
        return l10n.positiveAffirmationsAffirmation;
      case GratitudePositiveThinkingContent.dailyGratitudePractice:
        return l10n.dailyGratitudePracticeAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case GratitudePositiveThinkingContent.celebrateYourself:
        return l10n.celebrateYourselfTitle;
      case GratitudePositiveThinkingContent.kindnessReflection:
        return l10n.kindnessReflectionTitle;
      case GratitudePositiveThinkingContent.acknowledgeGrowth:
        return l10n.acknowledgeGrowthTitle;
      case GratitudePositiveThinkingContent.mindsetShift:
        return l10n.mindsetShiftTitle;
      case GratitudePositiveThinkingContent.gratitudeLetter:
        return l10n.gratitudeLetterTitle;
      case GratitudePositiveThinkingContent.appreciateSmallWins:
        return l10n.appreciateSmallWinsTitle;
      case GratitudePositiveThinkingContent.findSilverLining:
        return l10n.findSilverLiningTitle;
      case GratitudePositiveThinkingContent.focusOnThePresent:
        return l10n.focusOnThePresentTitle;
      case GratitudePositiveThinkingContent.positiveAffirmations:
        return l10n.positiveAffirmationsTitle;
      case GratitudePositiveThinkingContent.dailyGratitudePractice:
        return l10n.dailyGratitudePracticeTitle;
    }
  }
}

GratitudePositiveThinkingContent getGratitudePositiveThinkingContentById(String id) {
  return GratitudePositiveThinkingContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => GratitudePositiveThinkingContent.celebrateYourself,
  );
}
