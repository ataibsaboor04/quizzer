import 'package:flutter/material.dart';

import 'package:quizzer/styled_text.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(this.answer, this.onTap, {super.key});

  final String answer;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: onTap,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 2, 58, 87),
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 30,
          ),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
        ),
        child: StyledText(
          answer,
          fontSize: 16,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
