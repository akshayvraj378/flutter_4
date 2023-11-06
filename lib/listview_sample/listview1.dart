import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  const ListView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('application')),
      drawer: Drawer(child: Text('sign')),
      body: SizedBox(
        child: ListView(children: [
          const TextField(
              decoration: InputDecoration(border: OutlineInputBorder())),
          ElevatedButton(onPressed: () {}, child: const Text('click')),
          
        ]),
      ),
    );
  }
}
