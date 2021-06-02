import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generatediniciowidget/generated/GeneratedVectorWidget1.dart';
import 'package:flutterapp/pizzasapp/generatediniciowidget/generated/GeneratedVectorWidget.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 25.0,
        height: 25.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 3.120124578475952,
                top: 4.836959362030029,
                right: null,
                bottom: null,
                width: 18.7578125,
                height: 18.600526809692383,
                child: GeneratedVectorWidget(),
              ),
              Positioned(
                left: 0.7812197208404541,
                top: 1.5625,
                right: null,
                bottom: null,
                width: 23.437557220458984,
                height: 11.719895362854004,
                child: GeneratedVectorWidget1(),
              )
            ]),
      ),
    );
  }
}