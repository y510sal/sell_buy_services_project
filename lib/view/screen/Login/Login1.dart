import 'package:buy_sell_services/view/screen/Login/Sign_in.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';

class Login1 extends StatelessWidget {
  const Login1({super.key});

  @override
  Widget build(BuildContext context) {
    const sign_up = const Sign_up();
    return MaterialApp(
        home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Log in", style: TextStyle(fontSize: 40)),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Center(
              child: Container(
                height: 350,
                width: 300,
                color: Color.fromARGB(136, 221, 221, 221),
                padding: EdgeInsets.all(62),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextFormField(
                            decoration: InputDecoration(hintText: "Emial"),
                          ),
                          TextFormField(
                            decoration: InputDecoration(hintText: "password"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              MaterialButton(
                                onPressed: null,
                                color: Colors.amber,
                                child: Text("Log in"),
                              ),
                              MaterialButton(
                                onPressed: null,
                                color: Colors.amber,
                                child: Text("Sign up"),
                              ),
                            ],
                          ),
                          MaterialButton(
                            onPressed: null,
                            color: Colors.amber,
                            child: Text("forget password"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
