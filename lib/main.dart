import 'package:flutter/material.dart';
import 'package:flutter_ecommerce/pages/homepage.dart';
import 'package:flutter_ecommerce/pages/loginpage.dart';
import 'package:flutter_ecommerce/utils/routes.dart';
import 'package:flutter_ecommerce/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Homepage(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => new LoginPage(),
        //diffrence between class and function is that first letter of class is capital whereas in function first letter is small, this is to know the diffrence.
        MyRoutes.homeRoute: (context) => Homepage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
