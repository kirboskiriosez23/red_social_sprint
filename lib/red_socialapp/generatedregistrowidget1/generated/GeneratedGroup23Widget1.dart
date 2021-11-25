import 'package:flutter/material.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedRectangle8Widget1.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedLoginWidget2.dart';

/* Group Group 23
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup23Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: Container(
        width: 140.0,
        height: 32.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 32.0,
                child: GeneratedRectangle8Widget1(),
              ),
              Positioned(
                left: 48.0,
                top: 4.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 26.0,
                child: GeneratedLoginWidget2(),
              )
            ]),
      ),
    );
  }
}
