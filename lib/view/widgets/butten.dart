import 'package:flutter/material.dart';

class Butten1 extends StatelessWidget {
  const Butten1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
          child: Column(children: [
        FloatingActionButton(
          onPressed: null,
          child: Text(" sign in "),
        ),
      ])),
    ));
  }
}
