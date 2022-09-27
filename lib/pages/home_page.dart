import 'package:flutter/material.dart';
import 'package:flutter_trial/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 30;
  final String name = "Krish";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: (Text("Catalouge App"))),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter tutorial by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
