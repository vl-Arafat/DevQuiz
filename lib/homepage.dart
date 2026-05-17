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
        Image.asset('assets/images/quiz-logo.png', width: 300),
        const SizedBox(height: 80),
        const Text('Learn Flutter',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
        ),
        const SizedBox(height : 30),
        OutlinedButton.icon(onPressed: startQuiz,
         style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,
         ),
           icon : Icon(Icons.arrow_right_alt),
           label: Text('Start Quiz'),
         ),

      ],

    );
  }
}
