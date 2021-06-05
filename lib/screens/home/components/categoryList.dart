import 'package:flutter/material.dart';

class CategoryList extends StatefulWidget {
  @override
  _CategoryListState createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  int selectedCategory = 0;
  List<String> categories = ["Popular Movie", "Popular TV Show"];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => createCategory(index, context),
      ),
    );
  }

  Padding createCategory(int index, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: GestureDetector(
        onTap: () {
          setState(() {
            selectedCategory = index;
          });
        },
        child: Column(
          children: [
            Text(
              categories[index],
              style: Theme.of(context).textTheme.headline6.copyWith(
                  color: index == selectedCategory
                      ? Colors.black
                      : Colors.black.withOpacity(0.4)),
            ),
          ],
        ),
      ),
    );
  }
}
