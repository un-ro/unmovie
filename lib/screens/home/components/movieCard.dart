import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movieapp/model/Movie.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:movieapp/screens/detail/detail_screen.dart';

class MovieCard extends StatelessWidget {
  final Movie movie;

  const MovieCard({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailScreen(
              movie: movie,
            ),
          ),
        ),
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(
                        offset: Offset(0, 4),
                        blurRadius: 4,
                        color: Colors.black26)
                  ],
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage(movie.poster),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: Text(
                movie.title,
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(
                  textStyle: Theme.of(context).textTheme.headline5,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.star),
                  color: Colors.red,
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "${movie.title} having score ${movie.rating}",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        backgroundColor: Colors.red,
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                ),
                Text(
                  movie.rating.toString(),
                  style: Theme.of(context).textTheme.headline6,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
