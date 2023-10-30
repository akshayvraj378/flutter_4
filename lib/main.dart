import 'package:flutter/material.dart';
import 'package:flutter_4/screens/text_widget2.dart';
main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: TextSample2()
    );
  }
}
