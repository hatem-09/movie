import 'package:flutter/material.dart';
import 'package:movie/Browse%20Category.dart';
import 'package:movie/Watchllist.dart';
import 'package:movie/home.dart';
import 'package:movie/search.dart';

void main() {
  runApp(mayapp());
}

class mayapp extends StatelessWidget {
  const mayapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:screen.routName,
      routes: {
        Homescreen.routName: (context) => Homescreen(),
        browse.routName:(context)=>browse(),
        watchllish.routName:(context)=>watchllish(),
        screen.routName:(context)=>screen(),

      },
    );
  }
}
