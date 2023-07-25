import 'package:flutter/material.dart';
import 'package:prac/june/june12/bottomnavigator.dart';

class First extends StatefulWidget {
  const First({super.key});

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/house.png"),
              color: Color.fromRGBO(57, 199, 165, 1),
            ),
            label: 'Home ',
            backgroundColor: Color.fromRGBO(57, 199, 165, 1),
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/home.png"),
              color: Color.fromRGBO(57, 199, 165, 1),
            ),
            label: 'Home',
            backgroundColor: Color.fromRGBO(57, 199, 165, 1),
          ),
        ],
      ),
    );
  }
}
