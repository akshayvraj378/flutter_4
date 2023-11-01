import 'package:flutter/material.dart';

class RawColoumn1 extends StatelessWidget {
  const RawColoumn1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            width: 100,
            height: 120,
            color: Colors.cyan,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.tealAccent,
          ),
          Container(
            height: 109,
            width: 120,
            color: Colors.yellow,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.grey,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.green,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.transparent,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.pink,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.purple,
          ),
          Container(
            height: 100,
            width: 120,
            color: Colors.yellowAccent,
          )
        ],
      ),
    );
  }
}
