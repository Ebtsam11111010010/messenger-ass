import 'package:flutter/material.dart';
import 'HomeScreen.dart';

void main() {
  runApp(MyApp()); // it makes the app works
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // responsible for building the design
    return MaterialApp(
      home: HomeScreen(),
      title: 'Flutter app',
      debugShowCheckedModeBanner: false,
    ); // it carries all the widgets
  }
}