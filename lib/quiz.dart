import 'package:flutter/material.dart';
import 'package:quizzer/data/questions.dart';
import 'package:quizzer/gradient_container.dart';
import 'package:quizzer/question_screen.dart';
import 'package:quizzer/start_screen.dart';
import 'package:quizzer/result_screen.dart';

import 'package:quizzer/select_quiz_screen.dart';

String selectedQuiz = '';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;
  List<String> selectedAnswers = [];

  @override
  void initState() {
    activeScreen = StartScreen(selectQuiz);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = QuestionScreen(
        onSelectAnswer: chooseAnswer,
      );
    });
  }

  void selectQuiz() {
    setState(() {
      activeScreen = SelectQuizScreen(switchScreen);
    });
  }

  void restartQuiz() {
    setState(() {
      selectedAnswers = [];
      // activeScreen = QuestionScreen(
      //   onSelectAnswer: chooseAnswer,
      //   selectedQuiz: ,
      // );
      selectQuiz();
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions[selectedQuiz]!.length) {
      setState(() {
        activeScreen = ResultScreen(
          selectedAnswers,
          restartQuiz,
        );
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          colors: const [
            Color.fromARGB(255, 48, 146, 221),
            Color.fromARGB(255, 75, 192, 165),
          ],
          child: activeScreen!,
        ),
      ),
    );
  }
}
