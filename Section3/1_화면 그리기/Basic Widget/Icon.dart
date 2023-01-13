// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

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
          color: Colors.white,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // material icon
              Text(
                "Material Icon",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.blue,
                ),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.blue,
                    size: 50,
                  ),
                  Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                    size: 50,
                  ),
                  Icon(
                    Icons.settings,
                    color: Colors.blue,
                    size: 50,
                  ),
                  Icon(
                    Icons.check_circle,
                    color: Colors.blue,
                    size: 50,
                  ),
                ],
              ),
              SizedBox(height: 64),

              // cuperptino icon
              Text(
                "Cupertino Icon",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.pink,
                ),
              ),
              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    CupertinoIcons.house,
                    color: Colors.pink,
                    size: 50,
                  ),
                  Icon(
                    CupertinoIcons.person_crop_circle,
                    color: Colors.pink,
                    size: 50,
                  ),
                  Icon(
                    CupertinoIcons.gear_alt_fill,
                    color: Colors.pink,
                    size: 50,
                  ),
                  Icon(
                    CupertinoIcons.check_mark,
                    color: Colors.pink,
                    size: 50,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
