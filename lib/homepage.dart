import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});
  @override
  State<Homepage> createState() {
    return _Homepage();
  }
}

class _Homepage extends State<Homepage> {

  void startQuiz(){

  }


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/quiz-logo.png', width: 200),
        const SizedBox(height: 40),
        TextButton(onPressed: startQuiz,
        style: TextButton.styleFrom(
        foregroundColor: Colors.white,
        textStyle: const TextStyle(fontSize: 18),
        ),
        child : const Text("-> Start Quiz")),

      ],

    );
  }
}
