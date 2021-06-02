import 'package:flutter/material.dart';
import 'package:flutterapp/pizzasapp/generatediniciowidget/GeneratedInicioWidget.dart';
import 'package:flutterapp/pizzasapp/generatedpedidoswidget2/GeneratedPedidosWidget2.dart';
import 'package:flutterapp/pizzasapp/generatedpedidoswidget5/GeneratedPedidosWidget5.dart';
import 'package:flutterapp/pizzasapp/generateddetalledelaordenwidget/GeneratedDetalledelaOrdenWidget.dart';
import 'package:flutterapp/pizzasapp/generatedperfilwidget8/GeneratedPerfilWidget8.dart';
import 'package:flutterapp/pizzasapp/generatedportraitwidget1/GeneratedPortraitWidget1.dart';
import 'package:flutterapp/pizzasapp/generatedajusteswidget10/GeneratedAjustesWidget10.dart';
import 'package:flutterapp/pizzasapp/generatedmenusuperiorwidget5/GeneratedMenusuperiorWidget5.dart';
import 'package:flutterapp/pizzasapp/generatedpizzaswidget1/GeneratedPizzasWidget1.dart';
import 'package:flutterapp/pizzasapp/generatedimagendeordenwidget1/GeneratedImagendeordenWidget1.dart';
import 'package:flutterapp/pizzasapp/generatedframe2widget/GeneratedFrame2Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup34widget/GeneratedGroup34Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup33widget/GeneratedGroup33Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup35widget/GeneratedGroup35Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup32widget/GeneratedGroup32Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup36widget/GeneratedGroup36Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup31widget/GeneratedGroup31Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup37widget/GeneratedGroup37Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup30widget/GeneratedGroup30Widget.dart';
import 'package:flutterapp/pizzasapp/generatedgroup38widget/GeneratedGroup38Widget.dart';
import 'package:flutterapp/pizzasapp/generatedframe4widget/GeneratedFrame4Widget.dart';
import 'package:flutterapp/pizzasapp/generatedhomesharpwidget/GeneratedHomesharpWidget.dart';
import 'package:flutterapp/pizzasapp/generatedbriefcasesharpwidget/GeneratedBriefcasesharpWidget.dart';

void main() {
  runApp(PizzasApp());
}

class PizzasApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedInicioWidget',
      routes: {
        '/GeneratedInicioWidget': (context) => GeneratedInicioWidget(),
        '/GeneratedPedidosWidget2': (context) => GeneratedPedidosWidget2(),
        '/GeneratedPedidosWidget5': (context) => GeneratedPedidosWidget5(),
        '/GeneratedDetalledelaOrdenWidget': (context) =>
            GeneratedDetalledelaOrdenWidget(),
        '/GeneratedPerfilWidget8': (context) => GeneratedPerfilWidget8(),
        '/GeneratedPortraitWidget1': (context) => GeneratedPortraitWidget1(),
        '/GeneratedAjustesWidget10': (context) => GeneratedAjustesWidget10(),
        '/GeneratedMenusuperiorWidget5': (context) =>
            GeneratedMenusuperiorWidget5(),
        '/GeneratedPizzasWidget1': (context) => GeneratedPizzasWidget1(),
        '/GeneratedImagendeordenWidget1': (context) =>
            GeneratedImagendeordenWidget1(),
        '/GeneratedFrame2Widget': (context) => GeneratedFrame2Widget(),
        '/GeneratedGroup34Widget': (context) => GeneratedGroup34Widget(),
        '/GeneratedGroup33Widget': (context) => GeneratedGroup33Widget(),
        '/GeneratedGroup35Widget': (context) => GeneratedGroup35Widget(),
        '/GeneratedGroup32Widget': (context) => GeneratedGroup32Widget(),
        '/GeneratedGroup36Widget': (context) => GeneratedGroup36Widget(),
        '/GeneratedGroup31Widget': (context) => GeneratedGroup31Widget(),
        '/GeneratedGroup37Widget': (context) => GeneratedGroup37Widget(),
        '/GeneratedGroup30Widget': (context) => GeneratedGroup30Widget(),
        '/GeneratedGroup38Widget': (context) => GeneratedGroup38Widget(),
        '/GeneratedFrame4Widget': (context) => GeneratedFrame4Widget(),
        '/GeneratedHomesharpWidget': (context) => GeneratedHomesharpWidget(),
        '/GeneratedBriefcasesharpWidget': (context) =>
            GeneratedBriefcasesharpWidget(),
      },
    );
  }
}
