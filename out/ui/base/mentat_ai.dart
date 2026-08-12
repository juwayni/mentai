import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';

import 'package:mentat_ai/data/locale/app_locale.dart';
import 'package:mentat_ai/ui/base/mentat_scroll_behavior.dart';
import 'package:mentat_ai/l10n/app_localizations.dart';

// Screen stubs for non-reconstructed screens to ensure compile safety
class AppRouterScreen extends StatelessWidget {
  const AppRouterScreen({super.key});
  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Splash Router')));
}

class GreetingScreen extends StatelessWidget {
  const GreetingScreen({super.key});
  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Greeting')));
}

class OnboardingFlow extends StatelessWidget {
  const OnboardingFlow({super.key});
  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Onboarding')));
}

class EntryPointV2 extends StatelessWidget {
  const EntryPointV2({super.key});
  @override
  Widget build(BuildContext context) => const Scaffold(body: Center(child: Text('Home EntryPoint')));
}

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
