import 'package:flutter/material.dart';
import 'package:adv_project/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 65, 67, 204),
          Color.fromARGB(255, 8, 9, 44),
        ]),
      ),
    ),
  );
}
