// ignore_for_file: empty_constructor_bodies, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({required this.onPress, this.icon});

  final Function onPress;
  final IconData? icon;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      enableFeedback: true,
      onPressed: () {
        onPress();
      },
      constraints: const BoxConstraints.tightFor(width: 56.0, height: 56.0),
      shape: const CircleBorder(),
      fillColor: const Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
