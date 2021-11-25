import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/red_socialapp/generatedcomponent1widget/generated/GeneratedImage1Widget.dart';
import 'package:flutterapp/red_socialapp/generatedcomponent1widget/generated/GeneratedEllipse26Widget.dart';
import 'package:flutterapp/red_socialapp/generatedcomponent1widget/generated/GeneratedEllipse27Widget.dart';

/* Instance Component 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 35.0,
      height: 35.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 35.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 35.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse26Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7714285714285715;
                double scaleX = (constraints.maxWidth * percentWidth) / 27.0;

                double percentHeight = 0.7714285714285715;
                double scaleY = (constraints.maxHeight * percentHeight) / 27.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.11428571428571428,
                      translateY: constraints.maxHeight * 0.11428571428571428,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse27Widget())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5988888331821987;

                final double height = constraints.maxHeight * 0.6;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2857142857142857,
                      y: constraints.maxHeight * 0.2,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedImage1Widget(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}