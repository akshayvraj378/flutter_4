import 'package:flutter/material.dart';

class Popup1 extends StatefulWidget {
  const Popup1({super.key});

  @override
  State<Popup1> createState() => _Popup1State();
}

class _Popup1State extends State<Popup1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        PopupMenuButton(
          itemBuilder: (context) {
            return [
              const PopupMenuItem(child: Text('search')),
              const PopupMenuItem(child: Text('settings')),
              PopupMenuItem(
                  child: Row(
                children: const [Icon(Icons.upload),Text('upload')],
              ))
            ];
          },
          color: Colors.transparent,
        )
      ]),
    );
  }
}
