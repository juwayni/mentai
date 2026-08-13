import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'package:mentat_ai/data/locale/app_locale.dart';
import 'package:mentat_ai/ui/base/mentat_scroll_behavior.dart';
import 'package:mentat_ai/l10n/app_localizations.dart';
import 'package:mentat_ai/ui/screens/greeting/greeting_screen.dart';
import 'package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart';
import 'package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart';
import 'package:mentat_ai/ui/screens/splash/app_router_screen.dart';

class MentatIA extends StatelessWidget {
  const MentatIA({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Mentat AI',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      smartManagement: SmartManagement.keepFactory,
      localeResolutionCallback: (locale, supportedLocales) {
        return resolveAppLocale(null, [locale ?? const Locale('en')], supportedLocales);
      },
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
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
      ],
      builder: (context, child) {
        return ScrollConfiguration(
          behavior: MentatScrollBehaior(),
          child: child!,
        );
      },
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => const AppRouterScreen(),
        ),
        GetPage(
          name: '/greeting',
          page: () => const GreetingScreen(),
        ),
        GetPage(
          name: '/onboarding',
          page: () => const OnboardingFlow(),
        ),
        GetPage(
          name: '/home',
          page: () => const EntryPointV2(),
        ),
      ],
    );
  }
}
