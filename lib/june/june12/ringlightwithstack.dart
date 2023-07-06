import 'package:flutter/material.dart';
// ring light with stack


class Ringlight extends StatelessWidget {
  const Ringlight({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ringlight"),
      ),
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue,
        child: Stack(
          children: [
            Positioned(
              top: 300,
              left: 175,
              child: Container(
                height: 700,
                width: 60,
                color: const Color.fromARGB(255, 7, 255, 135),
              ),
            ),
            Positioned(
              top: 200,
              left: 85,
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 252, 249, 249),
                  borderRadius: BorderRadius.circular(200),
                ),
              ),
            ),
            Positioned(
              top: 210,
              left: 95,
              child: Container(
                height: 228,
                width: 230,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 20, 21, 21),
                  borderRadius: BorderRadius.circular(200),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
