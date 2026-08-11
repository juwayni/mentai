import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:mentat_ai/l10n/app_localizations.dart';
import 'package:mentat_ai/data/locale/app_locale.dart';
import 'mentat_scroll_behavior.dart';

// Since the ASM decompiled code named it MentatIA (or MentatAI), we preserve both for compatibility!
class MentatIA extends StatelessWidget {
  const MentatIA({super.key});

  @override
  Widget build(BuildContext context) {
    // Resolve the active locale at boot
    final resolvedLocale = resolveAppLocale(
      WidgetsBinding.instance.platformDispatcher.locale,
      AppLocalizations.supportedLocales,
    );

    return GetMaterialApp(
      title: 'Mentat AI',
      debugShowCheckedModeBanner: false,
      locale: resolvedLocale,
      supportedLocales: AppLocalizations.supportedLocales,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      scrollBehavior: const MentatScrollBehaior(),
      initialRoute: '/',
      getPages: [
        GetPage(
          name: '/',
          page: () => const AppRouterScreenStub(),
        ),
        GetPage(
          name: '/greeting',
          page: () => const GreetingScreenStub(),
        ),
        GetPage(
          name: '/onboarding',
          page: () => const OnboardingFlowStub(),
        ),
      ],
    );
  }
}

// Stubs for routing targets to keep everything fully compile-ready and modular
class AppRouterScreenStub extends StatelessWidget {
  const AppRouterScreenStub({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Mentat AI',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Get.toNamed('/onboarding'),
              child: const Text('Go to Onboarding'),
            ),
          ],
        ),
      ),
    );
  }
}

class GreetingScreenStub extends StatelessWidget {
  const GreetingScreenStub({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Greeting Screen')),
    );
  }
}

class OnboardingFlowStub extends StatelessWidget {
  const OnboardingFlowStub({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Onboarding')),
      body: Center(
        child: ElevatedButton(
          onPressed: () => Get.offAllNamed('/'),
          child: const Text('Complete Onboarding'),
        ),
      ),
    );
  }
}
