import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class CardEmail extends StatelessWidget {
  const CardEmail({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(5.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            const Icon(Icons.mail, color: Color.fromRGBO(13, 4, 136, 1)),
            Text(
              ' jedllorente@gmail.com',
              style: GoogleFonts.lato(fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
