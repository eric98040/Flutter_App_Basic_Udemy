**/

Scaffold(
	appBar: AppBar(), // 상단 바 (leading, title, actions)
	body: Text(), //화면 중앙에 가장 큰 면적
	bottomNavigationBar: BottomNavigationBar(), //하단 바
	floatingActionButton: FloatingActionButton(), //우측 하단
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
      home: Scaffold(
        backgroundColor: Colors.purple,
        appBar: AppBar(title: Text('AppBar Title')),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.amber,
        ),	
				bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.alarm),
              label: 'Alarm',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.nightlight_round),
              label: 'Sleep',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
          ],
          currentIndex: 0, // 현재 선택된 메뉴
          selectedItemColor: Colors.amber,
        ),	
				floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("클릭 되었습니다!");
          },
          child: const Icon(
            Icons.add,
            color: Colors.amber,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}
