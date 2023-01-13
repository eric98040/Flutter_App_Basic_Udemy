// Flutter에서 텍스트 입력을 받을 때 Textfield 위젯을 사용함

**/
TextField(
  autofocus: true, // 자동 포커스
  onChanged: (text) {
    // 텍스트 변경시 실행되는 함수
  },
  onSubmitted: (text) {
    // Enter를 누를 때 실행되는 함수
  },
),

**/

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
        body: Center(
          child: TextField(
            autofocus: true, // 자동 포커스
            onChanged: (text) {
              // 텍스트 변경시 실행되는 함수
              print(text);
            },
            onSubmitted: (text) {
              // Enter를 누를 때 실행되는 함수
              print("on submitted : $text");
            },
          ),
        ),
      ),
    );
  }
}
