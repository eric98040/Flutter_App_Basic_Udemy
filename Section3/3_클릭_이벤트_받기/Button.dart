// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
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
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // ElevatedButton
              ElevatedButton(
                onPressed: () {
                  print("Elevated Button 클릭");
                },
                child: Text('Elevated Button'),
              ),

              // TextButton
              TextButton(
                onPressed: () {
                  print("Text Button 클릭");
                },
                child: Text('Text Button'),
              ),

              // IconButton
              IconButton(
                onPressed: () {
                  print("Icon Button 클릭");
                },
                icon: Icon(Icons.add),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
