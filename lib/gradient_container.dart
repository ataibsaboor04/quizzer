import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(
      {super.key, required this.colors, required this.child});

  GradientContainer.blackAndWhite({super.key})
      : colors = [Colors.black, Colors.white],
        child = const Text("Placeholder Text");

  final List<Color> colors;
  final Widget child;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: child,
      ),
    );
  }
}
