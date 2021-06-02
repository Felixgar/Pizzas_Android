import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/pizzasapp/generateddetalledelaordenwidget/generated/GeneratedVectorWidget32.dart';

/* Frame chevron-back
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChevronbackWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedInicioWidget'),
      child: Container(
        decoration: BoxDecoration(
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            width: 30.0,
            height: 30.0,
            child: Stack(
                fit: StackFit.expand,
                alignment: Alignment.center,
                overflow: Overflow.visible,
                children: [
                  Positioned(
                    left: 10.78125,
                    top: 6.5625,
                    right: null,
                    bottom: null,
                    width: 8.4375,
                    height: 16.875,
                    child: GeneratedVectorWidget32(),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
