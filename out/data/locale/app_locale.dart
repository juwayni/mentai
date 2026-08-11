import 'dart:ui';

Locale resolveAppLocale(Locale? locale, List<Locale>? locales, Iterable<Locale> supportedLocales) {
  if (locale != null) {
    for (final supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return supportedLocale;
      }
    }
  }
  return const Locale('en');
}

String currentAppLanguageCode() {
  final locale = PlatformDispatcher.instance.locale;
  const supportedLocales = [
    Locale('ar'),
    Locale('da'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('he'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('nb'),
    Locale('no'),
    Locale('pl'),
    Locale('pt'),
    Locale('ru'),
    Locale('sv'),
    Locale('uk'),
  ];
  final resolved = resolveAppLocale(locale, null, supportedLocales);
  return resolved.languageCode;
}
