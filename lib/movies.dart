import 'package:drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Movies extends StatelessWidget {
  static const String routeName = '/Row izquierda';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Martin Cobos izquierda",
            style: TextStyle(color: Color.fromRGBO(27, 27, 58, 1)),
          ),
          backgroundColor: Color.fromRGBO(255, 53, 98, 1),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(105, 54, 104, 1),
              width: 90.0,
              height: 90.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(167, 68, 130, 1),
              width: 90.0,
              height: 90.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(248, 74, 167, 1),
              width: 90.0,
              height: 90.0,
            ),
          ],
        ) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
