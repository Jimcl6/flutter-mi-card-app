import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class TextName extends StatelessWidget {
  const TextName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Jed Llorente',
      style: GoogleFonts.sacramento(
          textStyle: const TextStyle(
              fontSize: 50.0, color: Color.fromRGBO(255, 255, 255, 1))),
    );
  }
}
