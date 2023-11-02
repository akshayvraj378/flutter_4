import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TTT extends StatelessWidget {
  const TTT({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Container(
                  width: 200,
                  height: 40,
                  child: const Icon(Icons.home,
                      color: CupertinoColors.systemGreen, size: 50),
                ),const Text('home')
              ],
            ),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 40,
                  child: const Icon(Icons.email, color: Colors.blueAccent,size: 50,),
                ),
                const Text('email')
              ],
            ),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 40,
                  child: const Icon(Icons.sms, color: Colors.black,size: 50,),
                ),
                const Text('massage')
              ],
            ),
          ]),
    );
  }
}
