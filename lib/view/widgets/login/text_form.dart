import 'package:flutter/material.dart';

class TextFormField1 extends StatelessWidget {
  const TextFormField1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        child: TextFormField(),
      ),
    ));
  }
}
