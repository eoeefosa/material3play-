import 'package:flutter/material.dart';

import 'buttomsheetsection.dart';
import 'cards.dart';
import 'component_group_decoration.dart';
import 'dialogs.dart';
import 'dividers.dart';

class Containment extends StatelessWidget {
  const Containment({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentGroupDecoration(label: 'Containment', children: [
      BottomSheetSection(),
      Cards(),
      Dialogs(),
      Dividers(),
      // TODO: Add Lists, https://github.com/flutter/flutter/issues/114006
      // TODO: Add Side sheets, https://github.com/flutter/flutter/issues/119328
    ]);
  }
}
