import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 58, 2, 68),
          Color.fromRGBO(156, 39, 176, 1),
        ),
      ),
    ),
  );
}
