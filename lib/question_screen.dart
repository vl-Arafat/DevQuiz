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
    return SizedBox(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "The question is....",
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(),
            child: Text("Answer 1"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(),
            child: const Text("Answer 2"),
          ),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(),
            child: const Text("Answer 3"),
          ),
        ],
      ),
    );
  }
}
