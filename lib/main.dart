
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_4/popupMenu/popUpmenuButtun.dart';

import 'Trash_only/musicui.dart';
import 'Trash_only/uidesign.dart';
import 'Trash_only/www.dart';
import 'icons_image/iconsimage.dart';
import 'icons_image/iconsimage2.dart';
import 'listview_sample/listview2.dart';
import 'listview_sample/listview3.dart';
import 'listview_sample/listview4.dart';

main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      home:Popup1(),
    );
  }
}
