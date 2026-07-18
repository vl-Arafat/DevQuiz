import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  const Result({super.key, required this.chosenAnswers});

  final List<String> chosenAnswers;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          children: [
            Text(''),
            SizedBox(height: 30),
            TextButton(onPressed: () {}, child: const Text('Restart Quiz')),
          ],
        ),
      ),
    );
  }
}
