import 'package:flutter/material.dart';

class AS1 extends StatelessWidget {
  const AS1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Center(
          child: Center(
            child: Container(
              decoration: const BoxDecoration(
                border: Border.symmetric(
                    horizontal: BorderSide(
                  color: Colors.greenAccent,
                  width: 4,
                )),
                color: Colors.orangeAccent,
              ),
              width: 100,
              height: 123,
            ),
          ),
        ),
      ]),
    );
  }
}
