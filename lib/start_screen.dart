import 'package:flutter/material.dart';
import 'package:quizzer/styled_text.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          // color: const Color.fromARGB(200, 255, 255, 255),
          width: 200,
        ),
        const SizedBox(
          height: 50,
        ),
        const StyledText(
          // "Learn Flutter the fun way!",
          "The Quizzer App",
        ),
        const SizedBox(
          height: 50,
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            padding: const EdgeInsets.symmetric(
              vertical: 7,
              horizontal: 25,
            ),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            foregroundColor: Colors.white,
            backgroundColor: const Color.fromARGB(255, 2, 58, 87),
            textStyle: const TextStyle(
              fontSize: 17,
            ),
          ),
          icon: const Icon(Icons.keyboard_arrow_right),
          label: const Text(
            'Start Quiz',
          ),
        ),
      ],
    );
  }
}
