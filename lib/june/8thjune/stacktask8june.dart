import 'package:flutter/material.dart';

class Stacktask extends StatelessWidget {
  const Stacktask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("stacktask"),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Stack(
          children: [
            Container(
              height: 700,
              width: 500,
              color: const Color.fromARGB(31, 3, 2, 2),
            ), 
            Positioned(
              top: 120,
              left: 75,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(40, 222, 6, 6),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                width: 270,
                height: 150,
              ),
            ),
            Positioned(
              top: 135,
              right: 55,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(176, 248, 60, 60),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                width: 290,
                height: 150,
              ),
            ),
            Positioned(
              top: 150,
              right: 50,
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 253, 68, 68),
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
                width: 300,
                height: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
