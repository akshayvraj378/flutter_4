import 'package:flutter/material.dart';
import 'package:flutter_4/screens/AS12.dart';
import 'package:flutter_4/screens/AS13.dart';
import 'package:flutter_4/screens/assignment8.dart';
import 'package:flutter_4/screens/container1.dart';
import 'package:flutter_4/screens/containerColor.dart';
import 'package:flutter_4/screens/container_assigbnment6.dart';
import 'package:flutter_4/screens/container_assignemnt11.dart';
import 'package:flutter_4/screens/container_assignment7.dart';
import 'package:flutter_4/screens/container_assignmnet.dart';
import 'package:flutter_4/screens/raw_col1.dart';
import 'package:flutter_4/screens/widget_tree.dart';
import 'package:flutter_4/task_1/task1.dart';
import 'package:flutter_4/task_1/trash.dart';
import 'package:flutter_4/task_1/trash2.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Radious(),
    );
  }
}
