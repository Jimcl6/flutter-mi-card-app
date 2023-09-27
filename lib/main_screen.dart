import 'package:flutter/material.dart';
import 'package:mi_card_app/image_container.dart';
import 'package:google_fonts/google_fonts.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromRGBO(13, 4, 136, 1),
                Color.fromRGBO(20, 7, 201, 1)
              ],
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  // ignore: avoid_unnecessary_containers
                  const ImageContainer(),
                  Text(
                    'Jed Llorente',
                    style: GoogleFonts.sacramento(
                        textStyle: const TextStyle(
                            fontSize: 50.0,
                            color: Color.fromRGBO(255, 255, 255, 1))),
                  ),
                  Text(
                    'Flutter Developer'.toUpperCase(),
                    style: GoogleFonts.lato(
                        fontWeight: FontWeight.w300,
                        fontSize: 30.0,
                        letterSpacing: 3.0,
                        color: const Color.fromRGBO(255, 255, 255, 1)),
                  ),
                  const SizedBox(height: 15.0),
                  const SizedBox(
                    width: 350.0,
                    child: Divider(
                      thickness: 1.0,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  const SizedBox(height: 15.0),
                  Card(
                    margin: const EdgeInsets.all(5.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(Icons.phone,
                              color: Color.fromRGBO(13, 4, 136, 1)),
                          Text(
                            ' +639761237072',
                            style: GoogleFonts.roboto(fontSize: 20.0),
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.all(5.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          const Icon(Icons.mail,
                              color: Color.fromRGBO(13, 4, 136, 1)),
                          Text(
                            ' jedllorente@gmail.com',
                            style: GoogleFonts.lato(fontSize: 20.0),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
