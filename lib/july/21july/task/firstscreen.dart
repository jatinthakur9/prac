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
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 7, 123, 255),
            height: 100,
            width: 410,
          ),
          Container(
            color: Color.fromARGB(255, 148, 140, 118),
            height: 100,
            width: 400,
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return Container(
                  //  color: Color.fromARGB(255, 175, 6, 187),
                  height: 250,
                  width: 410,
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Text('Hot ones'),
                            Text('For all'),
                            Expanded(
                              child: ListView.builder(
                                itemBuilder: (context, index) {
                                  return Container(
                                    height: 20,
                                    width: 20,
                                    color: Colors.blue,
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
              },
              itemCount: 1,
            ),
          )
        ],
      ),
      /*bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/house.png"),
              color: Colors.black,
            ),
            label: 'Home ',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/home.png"),
              color: Color.fromRGBO(57, 199, 165, 1),
            ),
            label: 'Home',
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
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage("assets/home.png"),
              color: Color.fromRGBO(57, 199, 165, 1),
            ),
            label: 'Home',
            backgroundColor: Color.fromRGBO(57, 199, 165, 1),
          ),
        ],
      ),*/
    );
  }
}
