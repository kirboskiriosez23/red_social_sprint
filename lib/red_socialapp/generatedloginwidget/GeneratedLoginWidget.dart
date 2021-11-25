import 'package:flutter/material.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedGroup22Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedGroup21Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedGroup23Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedRectangle3Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedMoleculeheaderWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedRectangle2Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedCorreoWidget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedContraseaWidget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedOlvidmicontraseaWidget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedRectangle4Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedGroup20Widget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedLoginpageWidget.dart';
import 'package:flutterapp/red_socialapp/generatedloginwidget/generated/GeneratedGroup6Widget.dart';

/* Frame login
    
  */
class GeneratedLoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 640.0,
        child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [
          ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: null,
            bottom: null,
            width: 360.0,
            height: 640.0,
            child: GeneratedRectangle4Widget(),
          ),
          Positioned(
            left: 48.0,
            top: 275.0,
            right: null,
            bottom: null,
            width: 262.0,
            height: 40.0,
            child: GeneratedRectangle2Widget(),
          ),
          Positioned(
            left: 72.0,
            top: 284.0,
            right: null,
            bottom: null,
            width: 65.0,
            height: 28.0,
            child: GeneratedCorreoWidget(),
          ),
          Positioned(
            left: 48.0,
            top: 331.0,
            right: null,
            bottom: null,
            width: 262.0,
            height: 40.0,
            child: GeneratedRectangle3Widget(),
          ),
          Positioned(
            left: 72.0,
            top: 340.0,
            right: null,
            bottom: null,
            width: 108.0,
            height: 28.0,
            child: GeneratedContraseaWidget(),
          ),
          Positioned(
            left: 10.0,
            top: 66.0,
            right: null,
            bottom: null,
            width: 120.0,
            height: 30.0,
            child: GeneratedLoginpageWidget(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth;

              final double height = constraints.maxHeight * 0.053125;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: constraints.maxHeight * 0.0375,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedMoleculeheaderWidget(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 78.0,
            top: 80.0,
            right: null,
            bottom: null,
            width: 205.0,
            height: 195.0,
            child: GeneratedGroup6Widget(),
          ),
          Positioned(
            left: 95.0,
            top: 512.0,
            right: null,
            bottom: null,
            width: 168.0,
            height: 32.0,
            child: GeneratedGroup20Widget(),
          ),
          Positioned(
            left: 95.0,
            top: 512.0,
            right: null,
            bottom: null,
            width: 168.0,
            height: 32.0,
            child: GeneratedGroup22Widget(),
          ),
          Positioned(
            left: 95.0,
            top: 512.0,
            right: null,
            bottom: null,
            width: 168.0,
            height: 32.0,
            child: GeneratedGroup21Widget(),
          ),
          Positioned(
            left: 110.0,
            top: 387.0,
            right: null,
            bottom: null,
            width: 140.0,
            height: 32.0,
            child: GeneratedGroup23Widget(),
          ),
          Positioned(
            left: 89.0,
            top: 437.0,
            right: null,
            bottom: null,
            width: 180.0,
            height: 23.0,
            child: GeneratedOlvidmicontraseaWidget(),
          )
        ]),
      ),
    ));
  }
}
