import 'package:flutter/material.dart';

class Firebasecheck extends StatefulWidget {
  const Firebasecheck({super.key});

  @override
  State<Firebasecheck> createState() => _FirebasecheckState();
}

class _FirebasecheckState extends State<Firebasecheck> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('jatin'),
      ),
      body: Text('hello sir '),
    );
  }
}
