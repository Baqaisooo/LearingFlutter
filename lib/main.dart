import 'package:flutter/material.dart';
import 'package:login_project/login.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
      theme: ThemeData(
        fontFamily: "Changa",
      ),
    );
  }



}