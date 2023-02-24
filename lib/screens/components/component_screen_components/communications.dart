import 'package:flutter/material.dart';

import 'component_group_decoration.dart';
import 'navigationbar.dart';
import 'progress_indicators.dart';
import 'snackbarsection.dart';

class Communication extends StatelessWidget {
  const Communication({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentGroupDecoration(label: 'Communication', children: [
      NavigationBars(
        selectedIndex: 1,
        isExampleBar: true,
        isBadgeExample: true,
      ),
      ProgressIndicators(),
      SnackBarSection(),
    ]);
  }
}
