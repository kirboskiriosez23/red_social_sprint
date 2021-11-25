import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse7Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedEstadosOtrosUsuariosWidget'),
      child: Container(
        width: 50.0,
        height: 46.0,
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
                child: Mask.fromSVGPath(
                  'M50 23C50 35.7025 38.8071 46 25 46C11.1929 46 0 35.7025 0 23C0 10.2975 11.1929 0 25 0C38.8071 0 50 10.2975 50 23Z',
                  child: Image.asset(
                    "assets/images/8f2d1317cbb27034d75654dfaa5d48bb618978da.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 50.0,
                    height: 46.0,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                  offset: Offset(0.0, 0.0),
                ),
              )
            ]),
      ),
    );
  }
}