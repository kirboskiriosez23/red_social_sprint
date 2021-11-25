import 'package:flutter/material.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup16Widget.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup23Widget1.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedMoleculeheaderWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedMoleculeheaderWidget1.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedOWidget.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup6Widget1.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup24Widget.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup17Widget.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup18Widget.dart';
import 'package:flutterapp/red_socialapp/generatedregistrowidget1/generated/GeneratedGroup12Widget.dart';

/* Frame registro

  */
class GeneratedRegistroWidget1 extends StatelessWidget {
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
                      child: GeneratedMoleculeheaderWidget1(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 48.0,
            top: 350.0,
            right: null,
            bottom: null,
            width: 262.0,
            height: 40.0,
            child: GeneratedGroup16Widget(),
          ),
          Positioned(
            left: 48.0,
            top: 407.0,
            right: null,
            bottom: null,
            width: 262.0,
            height: 40.0,
            child: GeneratedGroup17Widget(),
          ),
          Positioned(
            left: 48.0,
            top: 464.0,
            right: null,
            bottom: null,
            width: 262.0,
            height: 40.0,
            child: GeneratedGroup18Widget(),
          ),
          Positioned(
            left: 68.0,
            top: 76.0,
            right: null,
            bottom: null,
            width: 205.0,
            height: 195.0,
            child: GeneratedGroup6Widget1(),
          ),
          Positioned(
            left: 171.0,
            top: 318.0,
            right: null,
            bottom: null,
            width: 27.0,
            height: 25.0,
            child: GeneratedOWidget(),
          ),
          Positioned(
            left: 48.0,
            top: 275.0,
            right: null,
            bottom: null,
            width: 262.0,
            height: 40.0,
            child: GeneratedGroup12Widget(),
          ),
          Positioned(
            left: 96.0,
            top: 520.0,
            right: null,
            bottom: null,
            width: 168.0,
            height: 32.0,
            child: GeneratedGroup24Widget(),
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
                    x: constraints.maxWidth * -1.3055555555555556,
                    y: constraints.maxHeight * 0.0375,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedMoleculeheaderWidget2(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 109.0,
            top: 568.0,
            right: null,
            bottom: null,
            width: 140.0,
            height: 32.0,
            child: GeneratedGroup23Widget1(),
          )
        ]),
      ),
    ));
  }
}
