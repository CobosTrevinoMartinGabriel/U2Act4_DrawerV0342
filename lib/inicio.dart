import 'package:drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  static const String routeName = '/rOw centro';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Martin Cobos Inicio",
            style: TextStyle(color: Color.fromRGBO(59, 37, 44, 1)),
          ),
          backgroundColor: Color.fromRGBO(143, 101, 147, 1),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(205, 205, 205, 1),
              width: 90.0,
              height: 90.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(227, 228, 219, 1),
              width: 90.0,
              height: 90.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(174, 164, 191, 1),
              width: 90.0,
              height: 90.0,
            ),
          ],
        ));
  }
}
