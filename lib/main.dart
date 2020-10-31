import 'package:flutter/material.dart';
//import 'package:food/screens/home_screen.dart';
import 'package:rich/screens/pract.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery UI',
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[50],
        primaryColor: Colors.amberAccent,
      ),
      home: HomeScreen(),
//      home: MyApp(),
    );
  }
}
