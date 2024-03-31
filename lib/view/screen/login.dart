import 'package:buy_sell_services/view/widgets/butten.dart';
import 'package:buy_sell_services/view/widgets/login/text_form.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
                color: Colors.black12,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "sign in",
                      style: TextStyle(fontSize: 51),
                    ),
                    Container(
                      color: Color.fromARGB(255, 250, 249, 249),
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.all(20),
                      child: Center(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                            Padding(
                              padding: EdgeInsets.all(15),
                              child: TextField(
                                maxLines: 1,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    labelText: 'Enter a user name',
                                    hintText: 'Enter your user name overe here',
                                    filled: true,
                                    fillColor: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(15),
                              child: TextField(
                                maxLines: 1,
                                decoration: InputDecoration(
                                    border: OutlineInputBorder(),
                                    labelText: 'Enter a user name',
                                    hintText: 'Enter your user name overe here',
                                    filled: true,
                                    fillColor: Colors.white),
                              ),
                            ),
                            Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  MaterialButton(
                                    onPressed: null,
                                    child: Text(" sign in "),
                                  ),
                                  MaterialButton(
                                    color: Colors.black12,
                                    onPressed: null,
                                    child: Text("sign up"),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(),
                            SizedBox(),
                          ])),
                    ),
                  ],
                ))));
  }
}
