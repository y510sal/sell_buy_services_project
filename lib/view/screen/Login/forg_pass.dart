import 'package:buy_sell_services/view/screen/Login/Sign_in.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';

class Forget_pass extends StatelessWidget {
  const Forget_pass({super.key});

  @override
  Widget build(BuildContext context) {
    const sign_up = const Sign_up();
    return MaterialApp(
        home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("forget password", style: TextStyle(fontSize: 30)),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Center(
              child: Container(
                height: 320,
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
                            decoration:
                                InputDecoration(hintText: "enter your emial"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Center(
                            child: Column(
                              children: [
                                MaterialButton(
                                  onPressed: null,
                                  color: Colors.amber,
                                  child: Text("Ok"),
                                ),
                              ],
                            ),
                          )
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
