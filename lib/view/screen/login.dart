import 'package:buy_sell_services/view/widgets/login/text_form.dart';
import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        child: TextFormField1(),
      ),
    ));
  }
}
