import 'package:flutter/material.dart';
import 'package:prac/july/5july/loginscreen.dart';
import 'package:prac/july/6thjuly/healthkangaroosettings.dart';
import 'package:prac/july/6thjuly/listviewww.dart';
import 'package:prac/july/7thjuly/gridviewscreen.dart';
import 'package:prac/july/7thjuly/gridviewww.dart';

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
        home: GidViewwScreen());
  }
}
