import 'package:flutter/material.dart';
import 'package:flutter_demo/widgets/drawer.dart';

// day 11 : BuildContext, 3 Trees & Constraints

class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = "Loveleen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child : Text("Welcome to $days days of Flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
