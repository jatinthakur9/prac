import 'package:flutter/material.dart';

class pracstack extends StatelessWidget {
  const pracstack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Colors"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(162, 2, 196, 157),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Stack(
          children: [
            Container(
                height: 230, width: 230, color: Color.fromARGB(255, 2, 16, 26)),
            Positioned(
              top: 200,
              left: 200,
              child: Container(
                  height: 200,
                  width: 200,
                  color: Color.fromARGB(255, 2, 125, 202)),
            ),
            Container(
                height: 150,
                width: 150,
                color: Color.fromARGB(255, 200, 181, 12)),
            Container(
              
              height: 100,
              width: 100,
              color: Color.fromARGB(255, 82, 202, 2),
            ),
          ],
        ),
      ),
    );
  }
}
