import 'package:flutter/material.dart';

import 'watchllistScreen.dart';

class watchllish extends StatelessWidget {
  const watchllish({super.key});

  static const String routName = "watchllish";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1A1A1A),
      appBar: AppBar(
        backgroundColor: Color(0xff1A1A1A),
        title: Text(
          "Watchlist",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w400,
            color: Colors.white,
            height: 27,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
            watchllistcreen(),
            Divider(indent: 20,endIndent: 20,color: Color(0xff707070),),
          ],
        ),
      ),
    );
  }
}



