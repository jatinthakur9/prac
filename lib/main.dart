import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:prac/july/11thjuly/tappbar.dart';
import 'package:prac/july/13thjuly/Simpleformfield.dart';
import 'package:prac/july/13thjuly/setstateformfield.dart';
import 'package:prac/july/13thjuly/stagerredgridviewself.dart';
import 'package:prac/july/13thjuly/staggredgridview.dart';
import 'package:prac/july/17thjuly/drawerrrr.dart';
import 'package:prac/july/18thjuly/task18thjuly.dart';
import 'package:prac/july/21july/task/firstscreen.dart';

import 'package:prac/july/7thjuly/whatsappfrontscreen.dart';
import 'package:prac/july/13thjuly/state.dart';

import 'firebase_options.dart';

void main() {
  /*await Firebase.initializeApp();
  WidgetsFlutterBinding.ensureInitialized();*/

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: First());
  }
}
