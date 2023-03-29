import 'package:flutter/material.dart';
import 'home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Web Application',
        theme: ThemeData(
          primarySwatch: Colors.cyan,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home : HomePage(),
      );
    }
  }
