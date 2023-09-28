import 'package:flutter/material.dart';

// import screens
import 'package:mi_card_app/image_container.dart';
import 'package:mi_card_app/text_aspiration.dart';
import 'package:mi_card_app/text_name.dart';
import 'package:mi_card_app/card_telno.dart';
import 'package:mi_card_app/card_email.dart';
// end import screens

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
                Color.fromRGBO(4, 26, 153, 1),
                Color.fromRGBO(156, 7, 201, 1)
              ],
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Column(
                children: [
                  // ignore: avoid_unnecessary_containers
                  ImageContainer(),
                  TextName(),
                  TextAspiration(),
                  SizedBox(height: 15.0),
                  SizedBox(
                    width: 350.0,
                    child: Divider(
                      thickness: 1.0,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                  SizedBox(height: 15.0),
                  CardTelNo(),
                  CardEmail()
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
