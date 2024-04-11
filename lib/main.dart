import 'package:drawerv2/movies.dart';
import 'package:drawerv2/pagina6.dart';
import 'package:drawerv2/pagina7.dart';
import 'package:drawerv2/pagina8.dart';
import 'package:drawerv2/profile.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'package:drawerv2/inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pagina6 = pag6.routeName;
  static const String pagina7 = pag7.routeName;
  static const String pagina8 = pag8.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        pagina6: (context) => pag6(),
        pagina7: (context) => pag7(),
        pagina8: (context) => pag8(),
      },
      home: Inicio(),
    );
  }
}
