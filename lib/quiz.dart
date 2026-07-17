import 'package:devquiz/data/questions.dart';
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
  final List<String> selectedAnswers = [];
  Widget? activeScreen;

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions.length) {
      setState(() {
       selectedAnswers.clear();
      activeScreen = Homepage(switchScreen);
      });
    }
  }

  @override
  void initState() {
    activeScreen = Homepage(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = QuestionScreen(onSelectAnswer: chooseAnswer);
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
          child: Center(child: activeScreen),
        ),
      ),
    );
  }
}
