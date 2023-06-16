import 'package:flutter/material.dart';
import 'package:login_project/login.dart';
import 'package:login_project/massenger_screen.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MassengerScreen(),
      theme: ThemeData(
        fontFamily: "Changa",
      ),
    );
  }



}