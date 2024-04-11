import 'package:drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class pag8 extends StatelessWidget {
  static const String routeName = '/Cross estrecho';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Martin Cobos Estrecho",
          style: TextStyle(color: Color(0xff06003a)),
        ),
        backgroundColor: Color(0xffaffee0),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color.fromRGBO(77, 161, 169, 1),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color.fromRGBO(46, 80, 119, 1),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Color.fromRGBO(255, 166, 48, 1),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
