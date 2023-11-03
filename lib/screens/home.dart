import 'package:flutter/material.dart';
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text("home page"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Container(
          padding: const EdgeInsets.all(20),
          child: Column(
          //  crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              const Text(
                "spectrum soft tech solution",
                style: TextStyle(
                    fontSize: 18,
                    height: 2, //line height 200%, 1= 100%, were 0.9 = 90% of actual line height
                    color: Colors.redAccent, //font color
                    backgroundColor: Colors.black12, //background color
                    letterSpacing: 5, //letter spacing
                    decoration: TextDecoration.underline, //make underline
                    decorationStyle: TextDecorationStyle.double, //double underline
                    decorationColor: Colors.brown, //text decoration 'underline' color
                    decorationThickness: 1.5, //decoration 'underline' thickness
                    fontStyle: FontStyle.italic
                ),
              ),

              const Text(
                "flutter project",
                style: TextStyle(
                  fontSize: 38,
                  height: 0.9, //line height 90% of actual height
                  color: Colors.orangeAccent,
                  decoration: TextDecoration.lineThrough,
                ),
              ),

              Text(
                "hello world",
                style: Theme.of(context).textTheme.headline1, // like <h1> in HTML
              )
            ],
          ),
        )
    );
  }
}