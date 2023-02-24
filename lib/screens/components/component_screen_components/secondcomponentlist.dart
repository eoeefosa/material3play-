import 'package:flutter/material.dart';

import 'constants/constant.dart';
import 'navigation.dart';
import 'selection.dart';
import 'textinput.dart';

class SecondComponentList extends StatelessWidget {
  const SecondComponentList({
    super.key,
    required this.scaffoldKey,
  });

  final GlobalKey<ScaffoldState> scaffoldKey;

  @override
  Widget build(BuildContext context) {
    // Fully traverse this list before moving on.
    return FocusTraversalGroup(
      child: ListView(
        padding: const EdgeInsetsDirectional.only(end: smallSpacing),
        children: <Widget>[
          Navigation(scaffoldKey: scaffoldKey),
          colDivider,
          const Selection(),
          colDivider,
          const TextInputs(),
        ],
      ),
    );
  }
}
