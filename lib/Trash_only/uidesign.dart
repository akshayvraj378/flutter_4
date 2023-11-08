import 'package:flutter/material.dart';

class Model extends StatelessWidget {
  const Model({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('CloanApp'),
          leading: const Icon(Icons.image),
         ),
      body: Container(
        width: 850,
        height: 850,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.black, Colors.blueAccent, Colors.grey])),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 70,
                    width: 70,
                    child: ElevatedButton(
                        onPressed: () {},
                        child: const Icon(
                          Icons.home,
                          color: Colors.white,
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    width: 70,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Icon(Icons.person),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: TextField(
                decoration: InputDecoration(iconColor: Colors.brown,
                    prefixIcon: Icon(Icons.search_sharp),
                    label: Text('Search'),
                    border: OutlineInputBorder(),
                    icon: Icon(Icons.add_a_photo))),
          ),Padding(
            padding: const EdgeInsets.all(20.0),
            child: Align(alignment: FractionalOffset.topLeft,
              child: Container(width: 110,height: 80,
                child: Image(image: NetworkImage('https://i0.wp.com/www.flutterbeads.com/wp-content/uploads/2021/11/set-background-image-flutter-hero.jpeg?resize=950%2C500&ssl=1')),
                color: Colors.transparent,),
            ),
          )
        ]),
      ),
    );
  }
}
