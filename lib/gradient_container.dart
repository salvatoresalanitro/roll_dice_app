import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(199, 213, 16, 16),
            const Color.fromARGB(226, 233, 102, 102),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
          ),
      ),
      child: Center(
        child: StyledText(),
      ),
    );
  }
}