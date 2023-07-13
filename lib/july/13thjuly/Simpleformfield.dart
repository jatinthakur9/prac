import 'package:flutter/material.dart';

class Simpleformfieldlogic extends StatefulWidget {
  const Simpleformfieldlogic({super.key});

  @override
  State<Simpleformfieldlogic> createState() => _SimpleformfieldlogicState();
}

class _SimpleformfieldlogicState extends State<Simpleformfieldlogic> {
  bool z = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('logicformfield'),
      ),
      body: Column(
        children: [
          z
              ? SizedBox(
                  height: 40,
                )
              : TextFormField(),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  z = true;
                });
              },
              child: Text('Submit'))
        ],
      ),
    );
  }
}
