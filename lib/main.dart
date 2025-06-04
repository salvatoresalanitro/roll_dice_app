import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          gradientColors: [
            const Color.fromARGB(255, 132, 11, 3),
            const Color.fromARGB(255, 247, 73, 61)
          ],
        ),
      ),
    ),
  );
}
