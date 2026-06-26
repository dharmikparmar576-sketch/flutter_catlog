import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: Text("Catalog App")),
      body: Center(
        child: Container(child: Text("Welcome to $days days Flutter by $name")),
      ),
      drawer: Drawer(),
    );
  }
}
