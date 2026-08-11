import 'package:flutter/widgets.dart';

Locale resolveAppLocale(Locale? locale, Iterable<Locale> supportedLocales) {
  if (locale == null) {
    return const Locale('en');
  }
  for (final supportedLocale in supportedLocales) {
    if (supportedLocale.languageCode == locale.languageCode) {
      return supportedLocale;
    }
  }
  return const Locale('en');
}

String currentAppLanguageCode() {
  try {
    final locale = WidgetsBinding.instance.platformDispatcher.locale;
    return locale.languageCode;
  } catch (_) {
    return 'en';
  }
}
