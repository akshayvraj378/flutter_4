import 'package:flutter/material.dart';

class AS12 extends StatelessWidget {
  const AS12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children:  [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12))),
            textAlign: TextAlign.center,
            style:
                const TextStyle(fontStyle: FontStyle.italic, color: Colors.greenAccent),
          ),
        )
      ]),
    );
  }
}
