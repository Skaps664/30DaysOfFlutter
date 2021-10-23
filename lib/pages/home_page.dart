import 'package:first_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  int days = 30;
  String name = "SKAPS";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome toooo $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
