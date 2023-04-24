import 'package:flutter/material.dart';
import 'package:flutter_children_commands_sound_panel/src/core/core.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => GetMaterialApp(
        debugShowCheckedModeBanner: false,
        enableLog: true,
        initialRoute: NamedRoute.home,
        getPages: AppPages.Pages,
        locale: TranslationService.locale,
        fallbackLocale: TranslationService.fallbackLocale,
        translations: TranslationService(),
      );
}
