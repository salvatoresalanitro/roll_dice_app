import 'dart:math';
import 'package:flutter/material.dart';

final Random randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  int currentDiceRoll = 2;

  void _rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1; //plus to one to include the max number (6)
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-images/dice-$currentDiceRoll.png',
          width: 200,
        ),
        SizedBox(height: 20,),
        TextButton(
          onPressed: _rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: Text('Roll Dice'),
        ),
      ],
    );
  }
}