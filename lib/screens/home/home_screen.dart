import 'package:flutter/material.dart';
import 'package:movieapp/screens/home/components/body.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: createAppBar(),
      body: Body(),
      persistentFooterButtons: [
        InkWell(
          child: Text(
            'Unero | 2021',
            style: GoogleFonts.zcoolKuaiLe(
              textStyle: Theme.of(context).textTheme.bodyText1,
              color: Colors.blue
            ),
          ),
        )
      ],
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
        style: GoogleFonts.oswald(
            textStyle: TextStyle(color: Colors.black, fontSize: 35.0)),
      ),
    );
  }
}
