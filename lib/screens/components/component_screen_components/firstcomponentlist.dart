import 'package:flutter/material.dart';

import 'communications.dart';
import 'constants/constant.dart';
import 'containment.dart';
import 'navigation.dart';
import 'selection.dart';
import 'textinput.dart';
import 'actions.dart';

class FirstComponentList extends StatelessWidget {
  const FirstComponentList({
    super.key,
    required this.showNavBottomBar,
    required this.scaffoldKey,
    required this.showSecondList,
  });

  final bool showNavBottomBar;
  // showNavBottomBar not used now
  final GlobalKey<ScaffoldState> scaffoldKey;
  final bool showSecondList;

  @override
  Widget build(BuildContext context) {
    // Fully traverse this list before moving on.
    return FocusTraversalGroup(
      child: ListView(
        padding: showSecondList
            ? const EdgeInsetsDirectional.only(end: smallSpacing)
            : EdgeInsets.zero,
        children: [
          const Actios(),
          colDivider,
          const Communication(),
          colDivider,
          const Containment(),
          if (!showSecondList) ...[
            colDivider,
            Navigation(scaffoldKey: scaffoldKey),
            colDivider,
            const Selection(),
            colDivider,
            const TextInputs()
          ],
        ],
      ),
    );
  }
}
