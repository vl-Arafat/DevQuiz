import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreen();
  }
}

class _QuestionScreen extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("The question is...."),
        const SizedBox(height: 30),
        ElevatedButton(onPressed: () {}, child: const Text("Answer 1")),
      ],
    );
  }
}
