import 'package:flutter/material.dart';

class states extends StatefulWidget {
  const states({super.key});

  @override
  State<states> createState() => _statesState();
}

class _statesState extends State<states> {
  bool x = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(children: [
          // ignore: prefer_const_constructors
          x ? Icon(Icons.heart_broken) : Icon(Icons.heart_broken_outlined),
          ElevatedButton(
            onPressed: () {
              setState(() {
                x = !x;
              });
            },
            child: Text('SUBMIT mAGIC'),
          )
        ]),
      ),
    );
  }
}
