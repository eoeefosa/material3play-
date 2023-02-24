import 'package:flutter/material.dart';

import 'checkboxes.dart';
import 'chips.dart';
import 'component_group_decoration.dart';
import 'menus.dart';
import 'radios.dart';
import 'slider.dart';
import 'switches.dart';

class Selection extends StatelessWidget {
  const Selection({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentGroupDecoration(label: 'Selection', children: [
      Checkboxes(),
      Chips(),
      // TODO: Add Date pickers https://github.com/flutter/flutter/issues/101481
      Menus(),
      Radios(),
      Sliders(),
      Switches(),
      // TODO: Add Time pickers https://github.com/flutter/flutter/issues/101480
    ]);
  }
}

