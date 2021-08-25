import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movieapp/screens/home/components/movie_caraousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 8, left: 8),
            child: Text(
              'Popular Movie',
              style: GoogleFonts.gochiHand(
                  textStyle: Theme.of(context).textTheme.headline4,
                  color: Colors.black,
                  decoration: TextDecoration.underline),
            ),
          ),
          SizedBox(height: 20),
          Carousel(),
        ],
      ),
    );
  }
}
