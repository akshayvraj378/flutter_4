import 'package:flutter/material.dart';

class ContainerColor extends StatelessWidget {
  const ContainerColor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 167,
            width: 132,
            color: Colors.green,
          ),
          Container(
            height: 167,
            width: 132,
            color: Colors.green[300],
          ),
          Container(
            height: 167,
            width: 132,
            color: Colors.green.shade200,
          ),
          Container(
            height: 167,
            width: 132,
            color: const Color.fromARGB(100, 70, 126, 30),
          ),
          Container(
            height: 167,
            width: 132,
            color: Color.alphaBlend(Colors.black, Colors.greenAccent),
          ),Container(
            height: 167,
            width: 132,
            color: const Color.fromRGBO(100, 70, 126, 30),
          ),
        ],
      ),
    );
  }
}
