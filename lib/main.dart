import 'package:blog/home_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int age = 5;
    return MaterialApp(
      home: HomePage(),
    );
  }
}
