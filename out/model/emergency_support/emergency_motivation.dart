import 'package:flutter/widgets.dart';
import '../../l10n/app_localizations.dart';

enum EmergencyMotivation {
  stayWithUs,
  hopeExists,
  notYourThoughts,
  thisMomentWillPass,
  youAreValued,
  oneStepAtATime,
  okayToAskForHelp,
  strongerThanYouThink,
  deepBreath,
  notAlone,
}

extension EmergencyMotivationExtension on EmergencyMotivation {
  String message(BuildContext context) {
    final l10n = AppLocalizations.of(context);
    switch (this) {
      case EmergencyMotivation.stayWithUs:
        return l10n.emergency_motivation_stay_with_us;
      case EmergencyMotivation.hopeExists:
        return l10n.emergency_motivation_hope_exists;
      case EmergencyMotivation.notYourThoughts:
        return l10n.emergency_motivation_not_your_thoughts;
      case EmergencyMotivation.thisMomentWillPass:
        return l10n.emergency_motivation_this_moment_will_pass;
      case EmergencyMotivation.youAreValued:
        return l10n.emergency_motivation_you_are_valued;
      case EmergencyMotivation.oneStepAtATime:
        return l10n.emergency_motivation_one_step_at_a_time;
      case EmergencyMotivation.okayToAskForHelp:
        return l10n.emergency_motivation_okay_to_ask_for_help;
      case EmergencyMotivation.strongerThanYouThink:
        return l10n.emergency_motivation_stronger_than_you_think;
      case EmergencyMotivation.deepBreath:
        return l10n.emergency_motivation_deep_breath;
      case EmergencyMotivation.notAlone:
        return l10n.emergency_motivation_not_alone;
    }
  }
}
