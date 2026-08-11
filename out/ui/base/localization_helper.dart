import 'package:flutter/widgets.dart';

String getLanguageCode(BuildContext context) {
  final locale = Localizations.localeOf(context);
  final code = locale.languageCode;
  const supportedCodes = {
    'ar', 'en', 'es', 'fr', 'sv', 'de', 'no', 'it', 'da', 'nb', 'ja', 'ko', 'pl', 'he', 'uk', 'pt', 'ru'
  };
  if (supportedCodes.contains(code)) {
    return code;
  }
  return 'en';
}
