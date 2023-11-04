import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AS2 extends StatelessWidget {
  const AS2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            decoration: const InputDecoration(
                errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red))),),
        )
      ]),
    );
  }
}
