import 'package:flutter/material.dart';

class BottomNavSelf extends StatelessWidget {
  const BottomNavSelf({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BottomNavigationBar"),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.abc_rounded),
          label: 'FIRST ONE',
          backgroundColor: Color.fromARGB(61, 182, 149, 3),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.access_alarm),
          label: 'FIRST ONE',
          backgroundColor: Color.fromARGB(61, 0, 225, 255),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_box_sharp),
          label: 'FIRST ONE',
          backgroundColor: Color.fromARGB(61, 67, 0, 252),
        ),
      ]),
    );
  }
}
