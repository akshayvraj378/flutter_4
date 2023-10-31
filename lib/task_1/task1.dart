import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
        title: const Text('Flutter project'),
      ),
      body: const Center(
        child: Text(
          'flutter project with scaffold',
          style: TextStyle(fontSize: 40, fontStyle: FontStyle.italic),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.white,
        child: const Text(
          'Add',
          style: TextStyle(color: Colors.black),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      persistentFooterButtons: [
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: const Text(
              'Next',
              style: TextStyle(color: Colors.black),
            )),
        ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
            child: const Text(
              'previous',
              style: TextStyle(color: Colors.black),
            ))
      ],
      drawer: const Drawer(
        backgroundColor: Colors.greenAccent,
        child: Center(
          child: Text(
            'profile',
            style: TextStyle(color: Colors.blue, fontSize: 40),
          ),
        ),
      ),
    );
  }
}
