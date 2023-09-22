import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: 
        Column(children: [
          Container(
           
            child: Text(
              "Faustino José Linhares Jr",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                fontSize: 32,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
