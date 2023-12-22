// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:yasin_bio/Components/MainHome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black,
        useMaterial3: true,
      ),
      home: MainHome(),
    );
  }
}
