import 'package:flutter/material.dart';

class AS6 extends StatelessWidget {
  const AS6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'enter your email',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
          ),
        )
      ]),
    );
  }
}
