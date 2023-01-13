**/

ListView.builder(
  itemCount: 100, // 전체 아이템 개수
  itemBuilder: (context, index) { // index는 0 부터 99까지 증가
		return Text("$index"); // 100번 실행
  }
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
        body: ListView.builder(
          itemCount: 100, // 전체 아이템 개수
          itemBuilder: (context, index) {
            // index는 0 ~ 99까지 증가하며 itemCount만큼 호출됩니다.

            print(index % 5); // index를 5로 나눈 나머지

            // 위젯을 반환해야 합니다.
            return Container(
              height: 100,
              width: 100,
              color: Colors.amber[100 * (index % 5)],
              child: Text(
                "$index",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
