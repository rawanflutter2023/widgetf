import 'package:flutter/material.dart';

void main() {
  runApp(TaskCard());
}

class TaskCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "card",
      home: Scaffold(
          appBar: AppBar(),
          body: Card(
            color: Colors.red,
            elevation: 100,
            shadowColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
                side: BorderSide(color: Colors.black, width: 4)),
            child: Text(
              "rawan",
              style: TextStyle(fontSize: 40),
            ),
          )),
    );
  }
}
