import 'package:flutter/material.dart';

import 'package:quizzer/gradient_container.dart';
import 'package:quizzer/quiz.dart';
import 'package:quizzer/styled_text.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context).pushReplacementNamed('/home');
    });

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/splash': (context) => const Scaffold(
              body: GradientContainer(
                colors: [
                  Color.fromARGB(255, 48, 146, 221),
                  Color.fromARGB(255, 75, 192, 165),
                ],
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    StyledText("The Quizzer App"),
                    SizedBox(
                      height: 25,
                    ),
                    StyledText(
                      "Developed by Ataib Saboor",
                      fontSize: 16,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
        '/home': (context) => const Quiz(),
      },
    );
  }
}
