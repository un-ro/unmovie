import 'package:flutter/material.dart';
import 'package:movieapp/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Un Movie',
        theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
        home: HomeScreen());
  }
}
