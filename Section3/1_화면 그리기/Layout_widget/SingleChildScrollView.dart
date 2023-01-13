// Child 위젯이 화면의 스크린보다 큰 경우, 스크롤 할 수 

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
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[100],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[200],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[300],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[400],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber[500],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink[100],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink[200],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink[300],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink[400],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink[500],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[100],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[200],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[300],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[400],
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue[500],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
