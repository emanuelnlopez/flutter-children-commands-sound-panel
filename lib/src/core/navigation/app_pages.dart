import 'package:flutter_children_commands_sound_panel/src/core/core.dart';
import 'package:flutter_children_commands_sound_panel/src/features/features.dart';
import 'package:get/get.dart';

abstract class AppPages {
  static final Pages = [
    GetPage(
      name: NamedRoute.home,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
