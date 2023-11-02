import 'package:flutter/material.dart';

class AS12 extends StatelessWidget {
  const AS12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 150,
        width: 300,
        color: Colors.blueAccent,
    padding: EdgeInsets.all(20),
        child: const Center(child: Text('hello flutter')),  )),
    );
  }
}
