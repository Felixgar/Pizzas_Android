import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generatedpedidoswidget2/generated/GeneratedUltimas24horasWidget.dart';
import 'package:flutterapp/pizzasapp/generatedpedidoswidget2/generated/GeneratedPedidosanterioresWidget.dart';

/* Group Group 48
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup48Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 143.0,
      height: 35.0,
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
              width: 145.0,
              height: 22.0,
              child: GeneratedPedidosanterioresWidget(),
            ),
            Positioned(
              left: 24.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 95.0,
              height: 17.0,
              child: GeneratedUltimas24horasWidget(),
            )
          ]),
    );
  }
}