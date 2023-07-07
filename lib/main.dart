import 'package:flutter/material.dart';

import 'package:prac/july/7thjuly/whatsappfrontscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: Whatsappfront());
  }
}
