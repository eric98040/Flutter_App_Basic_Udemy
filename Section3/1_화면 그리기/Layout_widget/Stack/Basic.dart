// 화면에 위젯을 쌓고 싶을 

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.green,
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(0),
                color: Colors.amber,
              ),
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(16),
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 100,
                margin: EdgeInsets.all(32),
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

