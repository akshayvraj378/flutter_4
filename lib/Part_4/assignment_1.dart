import 'package:flutter/material.dart';

class AS1 extends StatelessWidget {
  const AS1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40))),
          ),
        )
      ],
    ));
  }
}
