// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ),
  );
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0; // 현재 보여주려는 index

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex, // index 순서에 해당하는 child를 맨 위에 보여줌
        children: [
          Center(child: Text("1")), // index 0
          Center(child: Text("2")), // index 1
          Center(child: Text("3")), // index 2
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex, // 현재 보여주는 탭
        onTap: (newIndex) {
          print("selected newIndex : $newIndex");
          setState(() {
            // 보여주려는 index 변경
            currentIndex = newIndex;
          });
        },
        // 아이콘 색상
        selectedItemColor: Colors.amber,
        unselectedItemColor: Colors.grey,
        // label 숨기기
        showSelectedLabels: false,
        showUnselectedLabels: false,
        // 선택시 아이콘 움직이지 않기
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ""), // index 0
          BottomNavigationBarItem(icon: Icon(Icons.list), label: ""), // index 1
          BottomNavigationBarItem(icon: Icon(Icons.redeem), label: ""), // index 2
        ],
      ),
    );
  }
}
