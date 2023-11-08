import 'package:flutter/material.dart';

class Music extends StatelessWidget {
  const Music({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.filter_list_sharp,
              ),
              color: Colors.black),
        ),
        shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20),
            borderSide: BorderSide(width: 1, color: Colors.transparent)),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Now playing',
          style: TextStyle(fontStyle: FontStyle.italic, color: Colors.black),
        ),
      ),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(13.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                  child: Container(
                width: 290,
                height: 285,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(12)),
                child: IconButton(
                  onPressed: () {},
                  icon:
                      Icon(Icons.music_note, color: Colors.white54, size: 190),
                ),
              ))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(3.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.favorite_border),
              Text(
                'Unstopable',
                textScaleFactor: 2,
                style: TextStyle(
                    color: Colors.black38, fontStyle: FontStyle.italic),
              ),
              IconButton(onPressed: () {}, icon: Icon(Icons.polyline_rounded))
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 72),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.shuffle),
              Icon(Icons.skip_previous),
              Icon(
                Icons.pause_circle_outline_sharp,
                size: 48,
              ),Icon(Icons.skip_next),Icon(Icons.repeat)
            ],
          ),
        )
      ]),
    );
  }
}
