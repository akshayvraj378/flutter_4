import 'package:flutter/material.dart';

class TSK2 extends StatelessWidget {
  const TSK2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          TextField(
            style: TextStyle(),decoration: InputDecoration(hintText: 'enter a msg'),
          )
        ],
      ),
    );
  }
}
