import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart ';
import 'package:movieapp/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: createAppBar(),
      body: Body(),
    );
  }

  AppBar createAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: Icon(
        Icons.movie_creation,
        color: Colors.red,
      ),
      title: Text(
        'UnMovie',
        style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
  }
}
