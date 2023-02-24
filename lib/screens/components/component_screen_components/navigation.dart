
import 'package:flutter/material.dart';

import 'buttomapp_bar.dart';
import 'component_group_decoration.dart';
import 'navigationbar.dart';
import 'navigationrails.dart';
import 'navigator_drawer.dart';
import 'tabs.dart';
import 'topappbar.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key, required this.scaffoldKey});

  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    return ComponentGroupDecoration(label: 'Navigation', children: [
      const BottomAppBars(),
      const NavigationBars(
        selectedIndex: 0,
        isExampleBar: true,
      ),
      NavigationDrawers(scaffoldKey: scaffoldKey),
      const NavigationRails(),
      // TODO: Add Search https://github.com/flutter/flutter/issues/117483
      const Tabs(),
      const TopAppBars(),
    ]);
  }
}

