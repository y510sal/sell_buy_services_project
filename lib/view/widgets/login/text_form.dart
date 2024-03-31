import 'package:flutter/material.dart';

var labletext1;
var hinttext1;

class name_of_labled {
  ahmed(String labletext1, String hinttext1) async {}
}

class TextFormField1 extends StatelessWidget {
  const TextFormField1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        child: TextFormField(
          maxLines: 1,
          decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: labletext1,
              hintText: hinttext1,
              filled: true,
              fillColor: Colors.white),
        ),
      ),
    ));
  }
}
