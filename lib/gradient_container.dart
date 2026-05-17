import 'package:flutter/material.dart';
import 'package:adv_project/homepage.dart';

var startAl = Alignment.topLeft;
var endAl = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: startAl, end: endAl),
      ),
      child: Center(child: Homepage()),
    );
  }
}
