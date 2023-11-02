import 'package:flutter/material.dart';

class Trash extends StatelessWidget {
  const Trash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
        Column(
          children: const [Icon(Icons.icecream)],
        )
      ]),
    );
  }
}
