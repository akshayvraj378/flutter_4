import 'package:flutter/material.dart';

class AS13 extends StatelessWidget {
  const AS13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(decoration: const BoxDecoration(shape: BoxShape.circle,color: Colors.red),
            height: 150,
            width: 150,
            child: const Center(child: Text('circular flutter'))),
      ),
    );
  }
}
