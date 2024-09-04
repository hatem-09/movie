import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  static const String routName = "Home";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 34),
            child: Container(
              margin: EdgeInsets.all(15),
              // color: Colors.grey,
              child: TextField(
                decoration: InputDecoration(
                    labelStyle: TextStyle(
                      color: Colors.white,
                    ),
                    labelText: "Search",
                    prefixIconColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(80))),
              ),
            ),
          ),
          Container(
              padding: EdgeInsets.only(top: 200),
              child: Image.asset("assets/images/image.png"))
        ],
      ),
    );
  }
}
