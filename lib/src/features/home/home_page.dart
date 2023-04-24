import 'package:flutter/material.dart';
import 'package:flutter_children_commands_sound_panel/src/theme/theme.dart';
import 'package:flutter_children_commands_sound_panel/src/widgets/widgets.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final items = List<int>.generate(20, (index) => index, growable: true);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('app_name'.tr),
        ),
        body: Padding(
          padding: const EdgeInsets.only(
            left: Spacing.medium,
            right: Spacing.medium,
            top: Spacing.medium,
          ),
          child: Column(
            children: [
              FatherAnimation(),
              // ListView.separated(
              //   itemBuilder: (context, index) => ListTile(
              //     subtitle: Text('Item number ${items[index]}'),
              //     title: Text('Item number ${items[index]}'),
              //   ),
              //   separatorBuilder: (_, __) => Divider(),
              //   itemCount: items.length,
              // ),
            ],
          ),
        ),
      );
}
