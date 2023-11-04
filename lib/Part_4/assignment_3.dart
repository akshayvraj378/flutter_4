import 'package:flutter/material.dart';

class AS3 extends StatelessWidget {
  const AS3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(hintText: 'password',
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12)),
                focusedBorder:  OutlineInputBorder(borderRadius: BorderRadius.circular(44),
                    borderSide: const BorderSide(color: Colors.green))),
          ),
        )
      ]),
    );
  }
}
