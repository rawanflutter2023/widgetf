import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(TastList());
}

class TastList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "listtile",
        home: Scaffold(
            appBar: AppBar(),
            body: Container(
              color: Colors.red,
              child: ListTile(
                subtitle: Text("samasung"),
                title: Text("s20 ultr"),
                leading: Icon(Icons.mobile_friendly),
                trailing: Text("price 200\$"),
                tileColor: Colors.green,
              ),
            )));
  }
}
