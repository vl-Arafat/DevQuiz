import 'package:devquiz/question_screen.dart';
import 'package:flutter/material.dart';
import 'package:devquiz/homepage.dart';

var startAl = Alignment.topLeft;
var endAl = Alignment.bottomRight;

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget activeScreen = Homepage();
  void switchScreen() {
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 65, 67, 204),
                Color.fromARGB(255, 8, 9, 44),
              ],
              begin: startAl,
              end: endAl,
            ),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
