import 'package:flutter/material.dart';

class AS5 extends StatelessWidget {
  const AS5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(7)),
                enabledBorder: const OutlineInputBorder(
                    borderSide: BorderSide(width: 6))),
          ),
        )
      ]),
    );
  }
}
