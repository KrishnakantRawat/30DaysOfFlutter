import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  String name = "Raha";
  bool isMale = true;
  int days = 30;
  double pi = 3.14;
  num temp = 30;
  num temp2 = 30.5;
  //num canbe used for both int and double
  var day = "tuesday";
  // var canbe used for all datatypes
  static const phi = 3.14;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello $name learn pi = $pi in $days days"),
          ),
        ),
      ),
    );
  }
}
