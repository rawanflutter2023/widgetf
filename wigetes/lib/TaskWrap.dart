import 'package:flutter/material.dart';

void main() {
  runApp(TaskWrap());
}

class TaskWrap extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "wrop",
      home: Scaffold(
        appBar: AppBar(),
        body: Wrap(
          direction: Axis.horizontal,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            ),
            Container(
              margin: EdgeInsets.all(10),
              color: Colors.red,
              width: 90,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
