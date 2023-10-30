import 'package:flutter/material.dart';
class TextSample2 extends StatelessWidget {
  const TextSample2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Text('vishnu',
      style: TextStyle(
        fontSize: 80,
        color: Colors.orangeAccent,
        backgroundColor: Colors.grey,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        letterSpacing: 20,
        shadows:[Shadow(

          offset: Offset(1, 4),
          color: Colors.yellow,
          blurRadius: 60
        )],
        decoration: TextDecoration.underline,
        decorationThickness: double.maxFinite,
        decorationColor: Colors.white70,
        decorationStyle: TextDecorationStyle.dotted
      ),
      ),
    );
  }
}
