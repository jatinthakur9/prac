import 'package:flutter/material.dart';

class Task18thjuly extends StatefulWidget {
  const Task18thjuly({super.key});

  @override
  State<Task18thjuly> createState() => _Task18thjulyState();
}

int val = 1;
List jatinright = [
  Color.fromARGB(255, 3, 164, 179),
  Color.fromRGBO(9, 7, 2, 1),
  Color.fromARGB(255, 178, 6, 6),
  Color.fromARGB(255, 6, 16, 128),
  Color.fromARGB(255, 13, 98, 97),
  Color.fromARGB(255, 44, 211, 2),
  Color.fromARGB(255, 197, 8, 207),
  Color.fromARGB(255, 211, 91, 6),
  const Color.fromARGB(255, 116, 89, 7),
];
List jatinleft = [
  const Color.fromARGB(255, 116, 89, 7),
  Color.fromARGB(255, 211, 91, 6),
  Color.fromARGB(255, 197, 8, 207),
  Color.fromARGB(255, 44, 211, 2),
  Color.fromARGB(255, 13, 98, 97),
  Color.fromARGB(255, 6, 16, 128),
  Color.fromARGB(255, 178, 6, 6),
  Color.fromRGBO(9, 7, 2, 1),
  Color.fromARGB(255, 3, 164, 179),
];

class _Task18thjulyState extends State<Task18thjuly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                gradient: LinearGradient(colors: [
                  jatinright[val],
                  jatinleft[val],
                ], begin: Alignment.bottomLeft, end: Alignment.topRight)),
          ),
          Container(
            height: 500,
            width: 400,
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
              itemBuilder: (context, index) {
                return InkWell(
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        gradient: LinearGradient(
                            colors: [
                              jatinright[index],
                              jatinleft[index],
                            ],
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight)),
                  ),
                  onTap: () {
                    setState(() {
                      val = index;
                    });
                  },
                );
              },
              itemCount: 9,
            ),
          )
        ],
      ),
    );
  }
}
