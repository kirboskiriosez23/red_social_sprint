import 'package:flutter/material.dart';
import 'package:flutterapp/red_socialapp/generatedpresentacinwidget/generated/GeneratedGroup20Widget1.dart';

/* Frame Presentación
    
  */
class GeneratedPresentacinWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
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
              top: 112.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 347.0,
              child: GeneratedGroup20Widget1(),
            )
          ]),
        ),
      ),
    ));
  }
}
