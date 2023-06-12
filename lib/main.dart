import 'package:flutter/material.dart';
import 'package:prac/appbar.dart';
import 'package:prac/appbarself.dart';
import 'package:prac/pracstack8june.dart';
import 'package:prac/stacktask8june.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First screen',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Stacktask(),
    );
  }
}
