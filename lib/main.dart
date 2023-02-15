import 'package:flutter/material.dart';
import 'main page/first container.dart';
import 'main page/sign.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            title: Container(
                padding: EdgeInsets.only(top: 10),
                child: Image.asset(
                  "assets/splashlogo.png",
                  height: 150,
                  width: 150,
                )),
          ),
        ),
        body: Container(
          child: Column(
            children: [
              firstcontainer(),
              Center(
                child: Text(
                  'I Have Already Registered',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w400, height: 1.5),
                ),
              ),
              sign(),
            ],
          ),
        ),
      ),
    );
  }
}
