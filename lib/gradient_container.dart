import 'package:flutter/material.dart';

const Alignment startAlignment = Alignment.topLeft;
const Alignment endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.gradientColors});
  

  final List<Color> gradientColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: gradientColors,
          begin: startAlignment,
          end: endAlignment
          ),
      ),
      child: Center(
        child: Image.asset(
          'assets/images/dice-images/dice-1.png',
          width: 200,
        ),
      ),
    );
  }
}