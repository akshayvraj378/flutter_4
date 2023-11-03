import 'package:flutter/material.dart';

class TextField1 extends StatelessWidget {
  const TextField1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        const Padding(
          padding: EdgeInsets.all(20.0),
          child: TextField(
            decoration: InputDecoration(
                hintText: 'enter your email',
                label: Text('Email'),
                border: OutlineInputBorder()),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(40.0),
          child: TextField(
              decoration: InputDecoration(
                  hintText: 'enter password',
                  label: Text('Password' ),
                  hintStyle: TextStyle(fontSize: 17),
                  border: OutlineInputBorder())),
        ),
        SizedBox(
          width: 200,
          height: 50,
          child: ElevatedButton(onPressed: () {}, child: const Text("Login")),
        )
      ]),
    );
  }
}
