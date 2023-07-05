import 'package:flutter/material.dart';
import 'package:prac/8thjune/stacktask8june.dart';
import 'package:prac/june12/rectangle.dart';
import 'package:prac/june12/ringlight.dart';
import 'package:prac/june12/ringlightwithstack.dart';

class BottomNavSelf extends StatefulWidget {
  BottomNavSelf({super.key});

  @override
  State<BottomNavSelf> createState() => _BottomNavSelfState();
}

class _BottomNavSelfState extends State<BottomNavSelf> {
  int _currentIndex = 0;
  List pages = [Rectangle12(), Stacktask(), Ringlight()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BottomNavigationBar"),
      ),
      body: pages[_currentIndex],
      bottomNavigationBar: Stack(
        children: [
          Card(
            margin: EdgeInsets.zero,
            elevation: 8.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(16.0),
                topLeft: Radius.circular(16.0),
              ),
            ),
            child: BottomNavigationBar(
              currentIndex: _currentIndex,
              onTap: (index) {
                setState(() {
                  _currentIndex = index;
                });
              },
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: 'Home',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.search),
                  label: 'Search',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person),
                  label: 'Profile',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
