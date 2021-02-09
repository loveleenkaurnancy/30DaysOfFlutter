import 'package:flutter/material.dart';
import 'package:flutter_demo/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    double pi = 3.14;
    bool isMale = false;
    num temp = 31.5;

    var day  = "Tuesday";
    const pie = 31.4;
    final a = 31;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
