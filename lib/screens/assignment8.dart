import 'package:flutter/material.dart';

class Radious extends StatelessWidget {
  const Radious({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34),border: Border.all(width:
                12)),),
      ),);
  }
}
