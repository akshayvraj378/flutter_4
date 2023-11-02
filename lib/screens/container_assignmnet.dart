import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.greenAccent,
            ),
            width: 100,
            height: 120,
          )
        ]),
      ),
    );
  }
}
