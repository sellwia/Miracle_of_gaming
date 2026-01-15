import 'package:flutter/material.dart';
import 'package:miracle_of_gaming_/screen/sp1.dart';
import 'package:miracle_of_gaming_/screen/sp2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       title: 'Miracle Of Gaming',
        theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black12),
        fontFamily: 'Roboto',
      ),
      home: Screen1(),
    );
  }
}