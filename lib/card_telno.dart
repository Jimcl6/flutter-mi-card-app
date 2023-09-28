import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class CardTelNo extends StatelessWidget {
  const CardTelNo({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(5.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            const Icon(Icons.phone, color: Color.fromRGBO(13, 4, 136, 1)),
            Text(
              ' +639761237072',
              style: GoogleFonts.roboto(fontSize: 20.0),
            )
          ],
        ),
      ),
    );
  }
}
