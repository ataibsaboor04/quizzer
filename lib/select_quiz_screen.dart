import 'package:flutter/material.dart';
import 'package:quizzer/styled_text.dart';
import 'package:quizzer/quiz.dart';

class SelectQuizScreen extends StatelessWidget {
  const SelectQuizScreen(this.onQuizSelected, {super.key});

  final void Function() onQuizSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(50),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            // color: const Color.fromARGB(200, 255, 255, 255),
            width: 80,
          ),
          const SizedBox(
            height: 50,
          ),
          const StyledText(
            // "Learn Flutter the fun way!",
            "Select a quiz",
          ),
          const SizedBox(
            height: 50,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              OutlinedButton(
                onPressed: () {
                  selectedQuiz = 'flutter';
                  onQuizSelected();
                },
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 25,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  foregroundColor: const Color.fromARGB(255, 2, 58, 87),
                  backgroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 17,
                  ),
                ),
                child: const Text(
                  'Flutter Basics',
                ),
              ),
              OutlinedButton(
                onPressed: () {
                  selectedQuiz = 'datacom';
                  onQuizSelected();
                },
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 25,
                  ),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  foregroundColor: const Color.fromARGB(255, 2, 58, 87),
                  backgroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 17,
                  ),
                ),
                child: const Text(
                  'Datacommunication',
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
