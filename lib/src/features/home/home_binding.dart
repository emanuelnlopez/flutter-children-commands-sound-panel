import 'package:flutter_children_commands_sound_panel/src/features/features.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() => [
        Get.lazyPut(() => HomeController()),
      ];
}
