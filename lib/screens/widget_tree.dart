import 'package:flutter/material.dart';

class Tree extends StatelessWidget {
  const Tree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(width: 150,height: 180,
            color: Colors.greenAccent,
            child: const Text(
              'text',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 60,color: Colors.purple),
            ),
          ),
          Container(width: 150,height: 180, color: Colors.blue,
            child: const Text(
              'text',
              style: TextStyle(fontSize: 40,color: Colors.white),
            ),
          ),Container(width: 150,height: 180,
            color: Colors.pink,
            child: const Text(
              'text',
              style: TextStyle( fontSize: 80,color: Colors.blueAccent),
            ),
          ),
        ],
      ),
    );
  }
}
