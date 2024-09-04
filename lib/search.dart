import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  const screen({super.key});

  static const String routName = "screen";

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
                    labelText: "Alita B",
                    prefixIconColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(80))),
              ),
            ),
          ),
          Row(
            children: [
              Stack(
                children: [
                  Image.asset(
                    "assets/images/Mask.png",
                    width: 200,
                    height: 102.5,
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 22, top: 10),
                      child: Container(
                        margin: EdgeInsets.only(top: 38, left: 35),
                        child: Image.asset(
                          "assets/images/untit.png",
                        ),
                      ))
                ],
              ),
              Column(
                children: [
                  Text(
                    "Alita Battle Angel",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ), SizedBox(height: 5,),
                  Text(
                    "2019",
                    style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),
                  ),Text(
                    "Rosa Salazar, Christoph Waltz",
                    style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w400,height:2),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
