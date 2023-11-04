import 'package:flutter/material.dart';

class AS8 extends StatelessWidget {
  const AS8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'mobile number',
                label: const Text('mobile'),
                helperText: 'enter your 10 digit mobile',
                filled: true,
                fillColor: Colors.blue,
                helperStyle: const TextStyle(color: Colors.greenAccent),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12))),
          ),
        )
      ]),
    );
  }
}
