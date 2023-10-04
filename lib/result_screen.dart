import 'package:flutter/material.dart';
import 'package:quizzer/quiz.dart';

import 'package:quizzer/styled_text.dart';
import 'package:quizzer/data/questions.dart';
import 'package:quizzer/questions_summary/questions_summary.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen(this.chosenAnswers, this.onRestart, {super.key});

  final List<String> chosenAnswers;
  final void Function() onRestart;

  List<Map<String, Object>> getSummaryData() {
    final List<Map<String, Object>> summary = [];

    for (var i = 0; i < chosenAnswers.length; i++) {
      summary.add(
        {
          'question_index': i,
          'question': questions[selectedQuiz]![i].text,
          'correct_answer': questions[selectedQuiz]![i].answers[0],
          'user_answer': chosenAnswers[i],
        },
      );
    }

    return summary;
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummaryData();
    final numTotalQuestions = questions[selectedQuiz]!.length;
    final numCorrectQuestions = summaryData.where((data) {
      return data['user_answer'] == data['correct_answer'];
    }).length;

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                StyledText(
                    "You answered $numCorrectQuestions out of $numTotalQuestions answers correctly!"),
                const SizedBox(
                  height: 30,
                ),
                QuestionsSummary(summaryData),
                const SizedBox(
                  height: 30,
                ),
                OutlinedButton.icon(
                  onPressed: onRestart,
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
                  icon: const Icon(Icons.refresh),
                  label: const Text(
                    'Retake Quiz',
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
