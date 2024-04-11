import 'package:drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  static const String routeName = '/roW derecha';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Martin Cobos derecha",
            style: TextStyle(color: Color.fromRGBO(255, 227, 71, 1)),
          ),
          backgroundColor: Color.fromRGBO(100, 87, 166, 1),
        ),
        drawer: DrawerMenu(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(35, 240, 199, 1),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(239, 118, 122, 1),
              width: 80.0,
              height: 80.0,
            ),
            Container(
              padding: const EdgeInsets.all(0.0),
              color: Color.fromRGBO(125, 122, 188, 1),
              width: 80.0,
              height: 80.0,
            ),
          ],
        ) // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
