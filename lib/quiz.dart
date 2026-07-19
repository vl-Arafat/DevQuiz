import 'package:devquiz/data/questions.dart';
import 'package:devquiz/result.dart';
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
  List<String> selectedAnswers = [];
  var activeScreen = 'homepage';

  
  void switchScreen() {
    setState(() {
      activeScreen = 'question_screen';
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions.length) {
      setState(() {
        activeScreen = 'result';
      });
    }
  }

  @override
  Widget build(context) {
    Widget screenWidget = Homepage(switchScreen);

    if (activeScreen == 'question_screen') {
      screenWidget = QuestionScreen(onSelectAnswer: chooseAnswer);
    }

    if (activeScreen == 'result') {
      screenWidget = Result(chosenAnswers: selectedAnswers,);
    }

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
          child: Center(
            child: screenWidget,
          ),
        ),
      ),
    );
  }
}
