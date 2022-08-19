import 'package:flutter/material.dart';
import 'package:probando/ventanas/Especialidades.dart';
import 'package:probando/ventanas/Investidura.dart';
import 'ventanas/Ideales.dart';

class Ventana1 extends StatefulWidget {
  _Ventana1 createState() => _Ventana1();
}

class _Ventana1 extends State<Ventana1> {
  Widget build(BuildContext context) {
    return ventanas();
  }

  TabBarView ventanas() {
    return TabBarView(children: <Widget>[
      Center(
        child: IdealesJA(),
      ),
      Center(
        child: Investiduras(),
      ),
      Center(
        child: Especialidades(),
      ),
      
    ]);
  }
}

