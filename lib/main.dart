import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
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
          child: Center(child: Text('Welcome!')),
        ),
      ),
    ),
  );
}
