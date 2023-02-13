// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:op12/pages/HomePage.dart';
import 'package:op12/pages/LoginPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.grey),
      routes: {
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
      },
    );
  }
}
