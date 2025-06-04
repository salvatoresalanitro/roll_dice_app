import 'package:flutter/material.dart';
import 'package:roll_dice_app/styled_text.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(199, 213, 16, 16),
            Color.fromARGB(226, 233, 102, 102),
          ],
          begin: startAlignment,
          end: endAlignment
          ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}