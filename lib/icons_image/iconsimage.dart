import 'package:flutter/material.dart';

class IconSample1 extends StatefulWidget {
  const IconSample1({super.key});

  @override
  State<IconSample1> createState() => _IconSample1State();
}

class _IconSample1State extends State<IconSample1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: const [
        Icon(
          Icons.add,
          color: Colors.greenAccent,
          size: 120,
          weight: 120,
          shadows: [Shadow(color: Colors.white)],
        ),Text('add')
      ]
      ),
      
    );
  }
}
