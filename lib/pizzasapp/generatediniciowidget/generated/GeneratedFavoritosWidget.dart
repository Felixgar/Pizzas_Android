import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generatediniciowidget/generated/GeneratedPedidosWidget1.dart';

/* Group Favoritos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavoritosWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPedidosWidget2'),
      child: Container(
        width: 44.0,
        height: 15.0,
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
                width: 49.0,
                height: 20.0,
                child: GeneratedPedidosWidget1(),
              )
            ]),
      ),
    );
  }
}
