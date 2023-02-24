import 'package:flutter/material.dart';

import 'componentdecorator.dart';

class Dividers extends StatelessWidget {
  const Dividers({super.key});

  @override
  Widget build(BuildContext context) {
    return ComponentDecoration(
      label: 'Dividers',
      tooltipMessage: 'Use Divider or VerticalDivider',
      child: Column(
        children: const <Widget>[
          Divider(key: Key('divider')),
        ],
      ),
    );
  }
}
