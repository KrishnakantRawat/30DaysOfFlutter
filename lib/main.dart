import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/pages/homepage.dart';
import 'package:flutter_ecommerce/pages/loginpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      initialRoute: "/homepage",
      routes: {
        "/": (context) => new LoginPage(),
        //diffrence between class and function is that first letter of class is capital whereas in function first letter is small, this is to know the diffrence.
        "/homepage": (context) => Homepage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
