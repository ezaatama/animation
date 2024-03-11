import 'package:flutter/material.dart';
import 'package:heart_animation/heart_animation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: 'Flutter Animations',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: const Color(0xFF0e7cfe),
          primarySwatch: Colors.blue),
      home: const HeartAnimation(),
    );
  }
}