import 'package:flutter/material.dart';

import 'buttons.dart';
import 'component_group_decoration.dart';
import 'floating_action_button.dart';
import 'icontogglebuttons.dart';
import 'segmented_button.dart';

class Actios extends StatelessWidget {
  const Actios({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentGroupDecoration(label: 'Actions', children: <Widget>[
      Buttons(),
      FloatingActionButtons(),
      IconToggleButtons(),
      SegmentedButtons(),
    ]);
  }
}
