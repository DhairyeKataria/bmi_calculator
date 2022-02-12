// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

const Color iconTextColor = Color(0xFF8D8E98);

class IconContent extends StatelessWidget {
  const IconContent({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(height: 15.0),
        Text(
          label,
          style: const TextStyle(
            fontSize: 18.0,
            color: iconTextColor,
          ),
        ),
      ],
    );
  }
}
