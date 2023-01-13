// ignore_for_file: prefer_const_constructors

// 가로 방향에 대한 정렬
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
          width: double.infinity, // Column의 CrossAxis는 부모 및 자식의 크기에 영향을 받습니다.
          color: Colors.green,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center, // 가로 방향 정렬 : center(default)
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
