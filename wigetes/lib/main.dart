import 'package:flutter/material.dart';

void main() {
  runApp(TastRadio());
}

class TastRadio extends StatefulWidget {
  @override
  State<TastRadio> createState() => _TastRadioState();
}

class _TastRadioState extends State<TastRadio> {
  String? country;
  String? car;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "radio",
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column(children: [
            Text("choose country", style: TextStyle(fontSize: 30)),
            Row(
              children: [
                Text("USA"),
                Radio(
                    value: "usa",
                    groupValue: country,
                    onChanged: (val) {
                      setState(() {
                        country = val;
                        print(country);
                      });
                    })
              ],
            ),
            Row(
              children: [
                Text("EDGYPT"),
                Radio(
                    value: "eg",
                    groupValue: country,
                    onChanged: (val) {
                      setState(() {
                        country = val;
                        print(country);
                      });
                    })
              ],
            ),
            Row(
              children: [
                Text("yemen"),
                Radio(
                    value: "ye",
                    groupValue: country,
                    onChanged: (val) {
                      setState(() {
                        country = val;
                        print(country);
                      });
                    })
              ],
            )
          ]),
        ),
      ),
    );
  }
}
