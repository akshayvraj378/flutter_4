import 'package:flutter/material.dart';

class AS11 extends StatelessWidget {
  const AS11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: const [
        TextField(
          decoration:
              InputDecoration(prefixText: 'search', suffixText: 'enter'),
        )
      ]),
    );
  }
}
