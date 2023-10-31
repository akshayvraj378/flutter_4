import 'package:flutter/material.dart';

class Scaffold1 extends StatelessWidget {
  const Scaffold1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        centerTitle: false,
        title: const Text('flutter'),
      ),
      body: const Center(
        child: Text('hello world'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        child: const Text(
          'click',
          style: TextStyle(color: Colors.orangeAccent),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
      drawer:  Drawer(
       child: Column(
         children: const [
           UserAccountsDrawerHeader(accountName: Text('setting'), accountEmail: Text('hgghg')),
         ],
       ),
      ),
      persistentFooterButtons: [
        ElevatedButton(onPressed: () {

        }, child: Text("ok"))
      ],
    );
  }
}
