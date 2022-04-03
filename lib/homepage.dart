import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final String name = "Raha";
  final bool isMale = true;
  final int days = 30;
  final double pi = 3.14;
  final num temp = 30;
  final num temp2 = 30.5;
  //num canbe used for both int and double
  var day = "tuesday";
  // var canbe used for all datatypes
  static const phi = 3.14;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dokan"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $name learn pi = $pi in $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
