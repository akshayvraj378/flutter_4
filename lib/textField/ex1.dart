import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TSK1 extends StatelessWidget {
  const TSK1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: TextField(autofocus: true,
              inputFormatters: [
                FilteringTextInputFormatter.allow(RegExp("[0-9]+"))
              ],
              style: const TextStyle(color: Colors.white),
              cursorColor: Colors.redAccent,
              maxLength: 12,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.lightBlueAccent,
                  hintText: 'enter your 12 digits adhar number',
                  label: const Text('Adhaar',style: TextStyle(fontStyle: FontStyle.italic)),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(100))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: TextField(
              obscureText: true,
              obscuringCharacter: '*',
              style: const TextStyle(color: Colors.white),
              cursorColor: Colors.redAccent,
              maxLength: 10,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.lightBlueAccent,
                  hintText: 'Enter the password',
                  label: const Text('Password'),
                  border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(50))),
            ),
          ),
          ElevatedButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.black26)),
              onPressed: () {},
              child: const Text(
                'Login',
                style: TextStyle(fontSize: 12),
              ))
        ],
      ),
    );
  }
}
