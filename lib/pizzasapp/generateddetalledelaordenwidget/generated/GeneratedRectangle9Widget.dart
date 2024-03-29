import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generateddetalledelaordenwidget/generated/GeneratedPizzadePapperoniWidget.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/pizzasapp/generateddetalledelaordenwidget/generated/GeneratedRectangle10Widget.dart';
import 'package:flutterapp/pizzasapp/generateddetalledelaordenwidget/generated/Generated\$6999Widget.dart';
import 'package:flutterapp/pizzasapp/generateddetalledelaordenwidget/generated/GeneratedRectangle8Widget1.dart';

/* Rectangle Rectangle 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L414 0L414 350L0 350L0 0Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -98.0,
              top: -77.9999771118164,
              right: null,
              bottom: null,
              width: 610.0000610351562,
              height: 505.0000305175781,
              child: GeneratedRectangle8Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 414.0,
              height: 350.0,
              child: GeneratedRectangle10Widget(),
            ),
            Positioned(
              left: 21.0,
              top: 232.0,
              right: null,
              bottom: null,
              width: 205.0,
              height: 30.0,
              child: GeneratedPizzadePapperoniWidget(),
            ),
            Positioned(
              left: 310.0,
              top: 230.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 40.0,
              child: Generated$6999Widget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
