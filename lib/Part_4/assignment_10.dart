import 'package:flutter/material.dart';

class AS10 extends StatelessWidget {
  const AS10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: const Icon(Icons.person),
                icon: const Icon(Icons.home),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12))),
          ),
        )
      ]),
    );
  }
}
