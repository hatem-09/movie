import 'package:flutter/material.dart';

class BrowesScreen extends StatelessWidget {
  const BrowesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image.asset(
            "assets/images/movie.png",
            width: 158,
            height: 90,
          ),
          SizedBox(
            width: 20,
          ),
          Image.asset(
            "assets/images/movie.png",
            width: 158,
            height: 90,
          )
        ],
      ),
    );
  }
}
