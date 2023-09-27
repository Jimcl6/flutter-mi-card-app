import 'package:flutter/material.dart';

class ImageContainer extends StatelessWidget {
  const ImageContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 180.0,
      child: CircleAvatar(
          radius: 100.0, backgroundImage: AssetImage('images/jed_linked.jfif')),
    );
  }
}
