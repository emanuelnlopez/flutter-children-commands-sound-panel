import 'package:flutter/material.dart';
import 'package:flutter_children_commands_sound_panel/src/core/core.dart';
import 'package:get/get.dart';

class TranslationService extends Translations {
  static Locale? get locale => Get.deviceLocale;
  static const fallbackLocale = Locale('en', 'US');
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en_US,
        'es_AR': es_AR,
      };
}
