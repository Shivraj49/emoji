// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.red,
                width: 100.0,
              ),
              Container(
                color: Colors.yellow,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                color: Colors.blue,
                //height: 1000.0,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
