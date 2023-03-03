import 'package:flutter/material.dart';

void main() {
  runApp(TaskAppbar());
}

class TaskAppbar extends StatefulWidget {
  @override
  State<TaskAppbar> createState() => _TaskAppbarState();
}

class _TaskAppbarState extends State<TaskAppbar> {
  onpressed() => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home page"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.alarm),
              onPressed: () {},
            )
          ],
          elevation: 10,
          shadowColor: Colors.red,
          backgroundColor: Colors.green,
          brightness: Brightness.light,
          centerTitle: true,
        ),
      ),
    );
  }
}
