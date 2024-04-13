import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:path/path.dart';

class Sign_up extends StatelessWidget {
  const Sign_up({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Sign up", style: TextStyle(fontSize: 40)),
          SizedBox(
            height: 50,
          ),
          Container(
            child: Center(
              child: Container(
                height: 390,
                width: 300,
                color: Color.fromARGB(136, 221, 221, 221),
                padding: EdgeInsets.all(60),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextFormField(
                            decoration: InputDecoration(hintText: "user name"),
                          ),
                          TextFormField(
                            decoration: InputDecoration(hintText: " Emial "),
                          ),
                          TextFormField(
                            decoration: InputDecoration(hintText: "password"),
                          ),
                          TextFormField(
                            decoration:
                                InputDecoration(hintText: "Agian password"),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          MaterialButton(
                            onPressed: null,
                            color: Colors.amber,
                            child: Text("sign up"),
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
