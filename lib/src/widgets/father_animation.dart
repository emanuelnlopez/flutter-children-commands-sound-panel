import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_children_commands_sound_panel/src/theme/app_image_assets.dart';

class FatherAnimation extends StatefulWidget {
  const FatherAnimation({super.key});

  @override
  State<FatherAnimation> createState() => _FatherAnimationState();
}

class _FatherAnimationState extends State<FatherAnimation> {
  late final Timer timer;

  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();

    timer = Timer.periodic(
      const Duration(milliseconds: 50),
      (timer) {
        setState(() => _currentIndex =
            (_currentIndex + 1) % AppImageAssets.fatherAnimationImages.length);
      },
    );
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Image.asset(
        AppImageAssets.fatherAnimationImages[_currentIndex],
        key: UniqueKey(),
      );
}
