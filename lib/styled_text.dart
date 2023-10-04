import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text,
      {super.key, this.fontSize = 24, this.textAlign = TextAlign.left});

  final String text;
  final double fontSize;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.lato(
        color: Colors.white,
        fontSize: fontSize,
      ),
      textAlign: textAlign,
    );
  }
}
