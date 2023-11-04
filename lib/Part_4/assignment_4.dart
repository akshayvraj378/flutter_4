import 'package:flutter/material.dart';

class AS4 extends StatelessWidget {
  const AS4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children:  [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
               border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
              enabledBorder: const UnderlineInputBorder(
                    borderSide: BorderSide(width: 12,color: Colors.red
                    )
              )),
          ),
        )
    ]),
    );
  }
}
