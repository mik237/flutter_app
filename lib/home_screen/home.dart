import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
//        width: 400,
//        height: 300,
        child: Text(
          "Hello Flutter",
          textDirection: TextDirection.rtl,
          style: TextStyle(
              decoration: TextDecoration.none,
              fontSize: 40,
              fontFamily: "LibreBaskerville",
              fontWeight: FontWeight.w700,
              color: Colors.white),
        ),
        color: Colors.amber,
      )
    );
  }
}
