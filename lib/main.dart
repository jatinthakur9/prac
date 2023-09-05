import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:prac/august/21uagust.dart';
import 'package:prac/august/aug21/singupsreen.dart';
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
import 'package:prac/june/june12/bottomnavigator.dart';
import 'package:prac/sep/form.dart';

import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FormFirst(),
    );
  }
}
