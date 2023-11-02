import 'package:flutter/material.dart';

class AS2 extends StatelessWidget {
  const AS2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Center(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all(
                  width: 6,
                ),
                color: Colors.white12,
                borderRadius: const BorderRadius.all(Radius.circular(18)),),
            height: 100,
            width: 100,
          ),
        )
      ]),
    );
  }
}
