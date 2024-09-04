import 'package:flutter/material.dart';
import 'package:movie/browes.dart';

class browse extends StatelessWidget {
  const browse({super.key});

  static const String routName = "browse";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1A1A1A),
      appBar: AppBar(backgroundColor: Color(0xff1A1A1A),title: Text(
        "Browse Category",
        style: TextStyle(
            fontSize: 22,
            color: Colors.white,
            fontWeight: FontWeight.w400,height: 30),
      ),),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
            SizedBox(
              height: 10,
            ),
            BrowesScreen(),
          ],
        ),
      ),
    );
  }
}
