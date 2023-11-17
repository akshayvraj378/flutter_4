import 'package:flutter/material.dart';
class ImageSample2 extends StatefulWidget {
  const ImageSample2({super.key});

  @override
  State<ImageSample2> createState() => _ImageSample2State();
}

class _ImageSample2State extends State<ImageSample2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:
            Image(image: AssetImage('Images/yuguytfgytg.jpg'


        ),
      ),
    ));
  }
}
