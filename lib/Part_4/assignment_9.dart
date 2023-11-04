import 'package:flutter/material.dart';

class AS9 extends StatelessWidget {
  const AS9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
                hintText: 'enter your password',
                hintStyle: const TextStyle(
                    color: Colors.greenAccent,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold)))
      ]),
    );
  }
}
