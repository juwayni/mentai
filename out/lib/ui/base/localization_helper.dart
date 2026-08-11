import 'package:flutter/widgets.dart';

class LocalizationHelper {
  static String getLanguageCode(BuildContext context) {
    try {
      final locale = Localizations.localeOf(context);
      return locale.languageCode;
    } catch (_) {
      return 'en';
    }
  }
}
