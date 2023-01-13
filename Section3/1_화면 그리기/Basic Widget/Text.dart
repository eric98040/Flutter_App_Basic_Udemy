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
        body: Container(
          width: 200,
          height: 200,
          color: Colors.pinkAccent, // 박스 색상
          padding: EdgeInsets.all(20), // 박스 안쪽 영역
          margin: EdgeInsets.all(50), // 박스 바깥 영역
          alignment: Alignment.topLeft, // child 정렬
          child: Text(
            "I Love Flutter!",
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
