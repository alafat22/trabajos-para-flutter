import 'package:flutter/material.dart';
import 'Ventana1.dart';

class Escritorio extends StatelessWidget {
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 1,
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              title: Text('Aventureros App '),
              //leading: MenuLateral(),
              bottom: menu1(),
            ),
            body: Center(child: Ventana1()
            )
            )
            );
  }

  

  TabBar menu1() {
    return TabBar(tabs: <Widget>[
      Tab(icon: Text("Ideales JA")),
      Tab(icon: Text("Investiduras")),
      Tab(icon: Text("Especialidades")),
      
      //Tab(icon: Text("Ideales")),
    ]);
  }
}