import 'package:drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class pag7 extends StatelessWidget {
  static const String routeName = '/Cross centro';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Martin Cobos Inicio",
            style: TextStyle(color: Color.fromRGBO(73, 220, 177, 1)),
          ),
          backgroundColor: Color.fromRGBO(69, 105, 144, 1),
        ),
        drawer: DrawerMenu(),
        body: Container(
            width: double.infinity, // O ajusta el ancho según tus necesidades
            height: double.infinity, // O ajusta la altura según tus necesidades
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Flexible(
                  child: Container(
                    padding: const EdgeInsets.all(0.0),
                    color: Color.fromRGBO(239, 118, 122, 1),
                    width: 80.0,
                    height: 80.0,
                  ),
                ),
                Flexible(
                  child: Container(
                    padding: const EdgeInsets.all(0.0),
                    color: Color.fromRGBO(238, 184, 104, 1),
                    width: 80.0,
                    height: 80.0,
                  ),
                ),
                Flexible(
                  child: Container(
                    padding: const EdgeInsets.all(0.0),
                    color: Color.fromRGBO(73, 190, 170, 1),
                    width: 80.0,
                    height: 80.0,
                  ),
                )
              ],
            )));
  }
}
