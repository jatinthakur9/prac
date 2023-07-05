import 'package:flutter/material.dart';
import 'package:prac/8thjune/appbarself.dart';

class Rectangle12 extends StatelessWidget {
  const Rectangle12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Rectangle"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 97, 210, 5),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.elliptical(50, 50),
                        topRight: Radius.elliptical(50, 50),
                      )),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 97, 210, 5),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 97, 210, 5),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.elliptical(50, 50),
                        bottomRight: Radius.elliptical(50, 50),
                      )),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 97, 210, 5),
                      borderRadius: BorderRadius.circular(50)),
                ),
                SizedBox(
                  width: 20,
                ),
                Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 97, 210, 5),
                      borderRadius: BorderRadius.circular(100)),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 140,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => appbarself(),
                        ));
                  },
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.elliptical(20, 20),
                          bottomRight: Radius.elliptical(20, 20),
                        )),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
