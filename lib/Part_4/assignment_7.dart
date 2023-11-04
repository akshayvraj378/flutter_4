import 'package:flutter/material.dart';

class AS7 extends StatelessWidget {
  const AS7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children:  [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.grey,
                  border:
                      OutlineInputBorder(borderRadius: BorderRadius.circular(13)))),
        )
      ]),
    );
  }
}
