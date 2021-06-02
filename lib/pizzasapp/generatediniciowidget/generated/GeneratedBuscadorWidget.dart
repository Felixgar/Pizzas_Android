import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generatediniciowidget/generated/GeneratedOptionsoutlineWidget.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/pizzasapp/generatediniciowidget/generated/GeneratedBuscarWidget.dart';
import 'package:flutterapp/pizzasapp/generatediniciowidget/generated/GeneratedSearchoutlineWidget.dart';

/* Instance Buscador
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBuscadorWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(12, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          width: 380.0,
          height: 60.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  left: 25.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 20.0,
                  height: 20.0,
                  child: GeneratedSearchoutlineWidget(),
                ),
                Positioned(
                  left: 340.0,
                  top: 20.0,
                  right: null,
                  bottom: null,
                  width: 20.0,
                  height: 20.0,
                  child: GeneratedOptionsoutlineWidget(),
                ),
                Positioned(
                  left: 58.0,
                  top: 23.0,
                  right: null,
                  bottom: null,
                  width: 51.0,
                  height: 20.0,
                  child: GeneratedBuscarWidget(),
                )
              ]),
        ),
      ),
    );
  }
}
