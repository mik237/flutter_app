import 'package:flutter/material.dart';

class MyTestApp extends StatefulWidget {
  String name = "ibrahim";
  int age = 1110;

  @override
  MyTestAppState createState() => MyTestAppState();
}

class MyTestAppState extends State<MyTestApp> {
  void incrementAge() {
    setState(() {
      widget.age += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.name),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(widget.name),
            Text(
              '${widget.age}',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            MaterialButton(
              color: Colors.blue,
              child: Text("Press"),
              padding: EdgeInsets.all(110),
              onPressed: incrementAge,
            )
          ],
        )),
    );
  }
}
