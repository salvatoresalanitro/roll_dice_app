import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColors: [
            Color.fromARGB(255, 132, 11, 3),
            Color.fromARGB(255, 247, 73, 61)
          ],
        ),
      ),
    ),
  );
}
