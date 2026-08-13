import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum EmergencyIssue {
  panicAttack,
  severeAnxiety,
  burnout,
  suicidalThoughts,
  depressiveEpisode,
  selfHarmUrges,
  ptsdFlashbacks,
  dissociation,
  emotionalBreakdown,
  psychoticEpisode,
}

extension EmergencyIssueExtension on EmergencyIssue {
  String displayName(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmergencyIssue.panicAttack:
        return l10n.emergency_issue_panic_attack;
      case EmergencyIssue.severeAnxiety:
        return l10n.emergency_issue_severe_anxiety;
      case EmergencyIssue.burnout:
        return "Burnout";
      case EmergencyIssue.suicidalThoughts:
        return l10n.emergency_issue_suicidal_thoughts;
      case EmergencyIssue.depressiveEpisode:
        return l10n.emergency_issue_depressive_episode;
      case EmergencyIssue.selfHarmUrges:
        return l10n.emergency_issue_self_harm_urges;
      case EmergencyIssue.ptsdFlashbacks:
        return l10n.emergency_issue_ptsd_flashbacks;
      case EmergencyIssue.dissociation:
        return "Dissociation";
      case EmergencyIssue.emotionalBreakdown:
        return l10n.emergency_issue_emotional_breakdown;
      case EmergencyIssue.psychoticEpisode:
        return l10n.emergency_issue_psychotic_episode;
    }
  }

  String description(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmergencyIssue.panicAttack:
        return l10n.emergency_issue_panic_attack_description;
      case EmergencyIssue.severeAnxiety:
        return l10n.emergency_issue_severe_anxiety_description;
      case EmergencyIssue.burnout:
        return l10n.emergency_issue_burnout_description;
      case EmergencyIssue.suicidalThoughts:
        return l10n.emergency_issue_suicidal_thoughts_description;
      case EmergencyIssue.depressiveEpisode:
        return l10n.emergency_issue_depressive_episode_description;
      case EmergencyIssue.selfHarmUrges:
        return l10n.emergency_issue_self_harm_urges_description;
      case EmergencyIssue.ptsdFlashbacks:
        return l10n.emergency_issue_ptsd_flashbacks_description;
      case EmergencyIssue.dissociation:
        return l10n.emergency_issue_dissociation_description;
      case EmergencyIssue.emotionalBreakdown:
        return l10n.emergency_issue_emotional_breakdown_description;
      case EmergencyIssue.psychoticEpisode:
        return l10n.emergency_issue_psychotic_episode_description;
    }
  }
}
