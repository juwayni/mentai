import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum SocialConnectionSupportContent {
  fosterEmpathy,
  meaningfulConversations,
  giveAndReceiveHelp,
  engageInCommunity,
  strengthenFriendships,
  connectWithLovedOnes,
  shareYourFeelings,
  activeListening,
  expressGratitude,
  reachOutForSupport,
}

extension SocialConnectionSupportContentExtension on SocialConnectionSupportContent {
  String get id => name;

  String reflectionPrompt(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SocialConnectionSupportContent.fosterEmpathy:
        return l10n.fosterEmpathyReflectionPrompt;
      case SocialConnectionSupportContent.meaningfulConversations:
        return l10n.meaningfulConversationsReflectionPrompt;
      case SocialConnectionSupportContent.giveAndReceiveHelp:
        return l10n.giveAndReceiveHelpReflectionPrompt;
      case SocialConnectionSupportContent.engageInCommunity:
        return l10n.engageInCommunityReflectionPrompt;
      case SocialConnectionSupportContent.strengthenFriendships:
        return l10n.strengthenFriendshipsReflectionPrompt;
      case SocialConnectionSupportContent.connectWithLovedOnes:
        return l10n.connectWithLovedOnesReflectionPrompt;
      case SocialConnectionSupportContent.shareYourFeelings:
        return l10n.shareYourFeelingsReflectionPrompt;
      case SocialConnectionSupportContent.activeListening:
        return l10n.activeListeningReflectionPrompt;
      case SocialConnectionSupportContent.expressGratitude:
        return l10n.expressGratitudeReflectionPrompt;
      case SocialConnectionSupportContent.reachOutForSupport:
        return l10n.reachOutForSupportReflectionPrompt;
    }
  }

  String microTask(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SocialConnectionSupportContent.fosterEmpathy:
        return l10n.fosterEmpathyMicroTask;
      case SocialConnectionSupportContent.meaningfulConversations:
        return l10n.meaningfulConversationsMicroTask;
      case SocialConnectionSupportContent.giveAndReceiveHelp:
        return l10n.giveAndReceiveHelpMicroTask;
      case SocialConnectionSupportContent.engageInCommunity:
        return l10n.engageInCommunityMicroTask;
      case SocialConnectionSupportContent.strengthenFriendships:
        return l10n.strengthenFriendshipsMicroTask;
      case SocialConnectionSupportContent.connectWithLovedOnes:
        return l10n.connectWithLovedOnesMicroTask;
      case SocialConnectionSupportContent.shareYourFeelings:
        return l10n.shareYourFeelingsMicroTask;
      case SocialConnectionSupportContent.activeListening:
        return l10n.activeListeningMicroTask;
      case SocialConnectionSupportContent.expressGratitude:
        return l10n.expressGratitudeMicroTask;
      case SocialConnectionSupportContent.reachOutForSupport:
        return l10n.reachOutForSupportMicroTask;
    }
  }

  String copingTechnique(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SocialConnectionSupportContent.fosterEmpathy:
        return l10n.fosterEmpathyCopingTechnique;
      case SocialConnectionSupportContent.meaningfulConversations:
        return l10n.meaningfulConversationsCopingTechnique;
      case SocialConnectionSupportContent.giveAndReceiveHelp:
        return l10n.giveAndReceiveHelpCopingTechnique;
      case SocialConnectionSupportContent.engageInCommunity:
        return l10n.engageInCommunityCopingTechnique;
      case SocialConnectionSupportContent.strengthenFriendships:
        return l10n.strengthenFriendshipsCopingTechnique;
      case SocialConnectionSupportContent.connectWithLovedOnes:
        return l10n.connectWithLovedOnesCopingTechnique;
      case SocialConnectionSupportContent.shareYourFeelings:
        return l10n.shareYourFeelingsCopingTechnique;
      case SocialConnectionSupportContent.activeListening:
        return l10n.activeListeningCopingTechnique;
      case SocialConnectionSupportContent.expressGratitude:
        return l10n.expressGratitudeCopingTechnique;
      case SocialConnectionSupportContent.reachOutForSupport:
        return l10n.reachOutForSupportCopingTechnique;
    }
  }

  String affirmation(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SocialConnectionSupportContent.fosterEmpathy:
        return l10n.fosterEmpathyAffirmation;
      case SocialConnectionSupportContent.meaningfulConversations:
        return l10n.meaningfulConversationsAffirmation;
      case SocialConnectionSupportContent.giveAndReceiveHelp:
        return l10n.giveAndReceiveHelpAffirmation;
      case SocialConnectionSupportContent.engageInCommunity:
        return l10n.engageInCommunityAffirmation;
      case SocialConnectionSupportContent.strengthenFriendships:
        return l10n.strengthenFriendshipsAffirmation;
      case SocialConnectionSupportContent.connectWithLovedOnes:
        return l10n.connectWithLovedOnesAffirmation;
      case SocialConnectionSupportContent.shareYourFeelings:
        return l10n.shareYourFeelingsAffirmation;
      case SocialConnectionSupportContent.activeListening:
        return l10n.activeListeningAffirmation;
      case SocialConnectionSupportContent.expressGratitude:
        return l10n.expressGratitudeAffirmation;
      case SocialConnectionSupportContent.reachOutForSupport:
        return l10n.reachOutForSupportAffirmation;
    }
  }

  String title(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case SocialConnectionSupportContent.fosterEmpathy:
        return l10n.fosterEmpathyTitle;
      case SocialConnectionSupportContent.meaningfulConversations:
        return l10n.meaningfulConversationsTitle;
      case SocialConnectionSupportContent.giveAndReceiveHelp:
        return l10n.giveAndReceiveHelpTitle;
      case SocialConnectionSupportContent.engageInCommunity:
        return l10n.engageInCommunityTitle;
      case SocialConnectionSupportContent.strengthenFriendships:
        return l10n.strengthenFriendshipsTitle;
      case SocialConnectionSupportContent.connectWithLovedOnes:
        return l10n.connectWithLovedOnesTitle;
      case SocialConnectionSupportContent.shareYourFeelings:
        return l10n.shareYourFeelingsTitle;
      case SocialConnectionSupportContent.activeListening:
        return l10n.activeListeningTitle;
      case SocialConnectionSupportContent.expressGratitude:
        return l10n.expressGratitudeTitle;
      case SocialConnectionSupportContent.reachOutForSupport:
        return l10n.reachOutForSupportTitle;
    }
  }
}

SocialConnectionSupportContent getSocialConnectionSupportContentById(String id) {
  return SocialConnectionSupportContent.values.firstWhere(
    (e) => e.name == id,
    orElse: () => SocialConnectionSupportContent.fosterEmpathy,
  );
}
