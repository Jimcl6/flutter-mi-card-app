import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class TextAspiration extends StatelessWidget {
  const TextAspiration({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Flutter Developer'.toUpperCase(),
      style: GoogleFonts.lato(
          fontWeight: FontWeight.w300,
          fontSize: 30.0,
          letterSpacing: 3.0,
          color: const Color.fromRGBO(255, 255, 255, 1)),
    );
  }
}
