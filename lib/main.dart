import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 213, 100, 13),
          Color.fromARGB(255, 12, 121, 211),
        ]),
      ),
    ),
  );
}
