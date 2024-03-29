import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generatedframe4widget/generated/GeneratedVectorWidget90.dart';
import 'package:flutterapp/pizzasapp/generatedframe4widget/generated/GeneratedVectorWidget89.dart';

/* Frame camera
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCameraWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 20.0,
        height: 20.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 7.5,
                top: 8.125,
                right: null,
                bottom: null,
                width: 5.0,
                height: 5.0,
                child: GeneratedVectorWidget89(),
              ),
              Positioned(
                left: 1.25,
                top: 3.125,
                right: null,
                bottom: null,
                width: 17.5,
                height: 13.75,
                child: GeneratedVectorWidget90(),
              )
            ]),
      ),
    );
  }
}
