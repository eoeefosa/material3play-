import 'package:flutter/material.dart';

import 'component_group_decoration.dart';
import 'textfield.dart';

class TextInputs extends StatelessWidget {
  const TextInputs({super.key});

  @override
  Widget build(BuildContext context) {
    return const ComponentGroupDecoration(
      label: 'Text inputs',
      children: [TextFields()],
    );
  }
}
