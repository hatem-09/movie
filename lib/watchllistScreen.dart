import 'package:flutter/material.dart';

class watchllistcreen extends StatelessWidget {
  const watchllistcreen({super.key});

  @override
  Widget build(BuildContext context) {
    return    Row(
      children: [
        Stack(
          children: [
            Image.asset(
              "assets/images/Mask.png",
              width: 200,
              height: 102.5,
            ),
            Container(
              padding: EdgeInsets.only(bottom: 10, top: 5),
              margin: EdgeInsets.only(left: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/mark.png",
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 22, top: 10),
                      child: Image.asset(
                        "assets/images/untit.png",
                      ))
                ],
              ),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Alita Battle Angel ",
              style: TextStyle(color: Colors.white,fontSize:18,fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 5,),
            Text(
              "2019",
              style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.w400),
            ),
            Text(
              "Rosa Salazar, Christoph Waltz",
              style: TextStyle(color: Colors.white,fontSize: 10,fontWeight: FontWeight.w400,height:2),
            ),

          ],
        ),
    ]);

    }
}
