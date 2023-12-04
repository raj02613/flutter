import 'package:classico/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Rajjoo";
  @override
  Widget build(BuildContext Context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child:Container(
          child: Text("Welcome to $days days of flutter by $name "),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}