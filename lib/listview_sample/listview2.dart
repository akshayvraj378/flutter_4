import 'package:flutter/material.dart';
class LS2 extends StatelessWidget {
  const LS2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: ListView(
        children: [
          Container(
            height: 50,
            color: Colors.amber[600],
            child: Center(
              child: Text("Entry A"),
            ),
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: Center(
              child: Text("Entry B"),
            ),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: Center(
              child: Text("Entry C"),
            ),
          )
        ],
      ),
    );
  }
}