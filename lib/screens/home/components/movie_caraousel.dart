import 'package:flutter/material.dart';
import 'package:movieapp/model/movie.dart';
import 'movie_card.dart';
import 'dart:math' as math;

class Carousel extends StatefulWidget {
  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  PageController _pageController;
  int initialPage = 0;

  @override
  void initState() {
    super.initState();
    _pageController =
        PageController(viewportFraction: 0.8, initialPage: initialPage);
  }

  @override
  void dispose() {
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: AspectRatio(
        aspectRatio: 0.85,
        child: PageView.builder(
            onPageChanged: (value) {
              setState(() {
                initialPage = value;
              });
            },
            controller: _pageController,
            physics: ClampingScrollPhysics(),
            itemCount: movies.length,
            itemBuilder: (context, index) => movieSlider(index)),
      ),
    );
  }

  // Slider Effect
  Widget movieSlider(int index) => AnimatedBuilder(
        animation: _pageController,
        builder: (context, child) {
          double value = 0;
          // Rotate Effect
          if (_pageController.position.haveDimensions) {
            value = index - _pageController.page;
            value = (value * 0.038).clamp(-1, 1);
          }
          return AnimatedOpacity(
            duration: Duration(milliseconds: 350),
            opacity: initialPage == index ? 1 : 0.4,
            child: Transform.rotate(
              angle: math.pi * value,
              child: MovieCard(movie: movies[index]),
            ),
          );
        },
      );
}
