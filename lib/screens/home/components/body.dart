import 'package:flutter/material.dart';
import 'package:movieapp/screens/home/components/categoryList.dart';
import 'package:movieapp/screens/home/components/movieCaraousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          CategoryList(),
          SizedBox(height: 20),
          Carousel(),
        ],
      ),
    );
  }
}
