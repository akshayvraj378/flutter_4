import 'package:flutter/material.dart';

class Container1 extends StatelessWidget {
  const Container1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(width: 100,
          height: 100,
          alignment: Alignment.topLeft,
          //color: Colors.yellowAccent,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(shape: BoxShape.circle,
          color: Colors.yellowAccent,
          image: DecorationImage(image: NetworkImage('https://picsum.photos/250?image=9'))),
          child: Text('hello',
          style: TextStyle(backgroundColor: Colors.redAccent),),
        ),
      ),
    );
  }
}
