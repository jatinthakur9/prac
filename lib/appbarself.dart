import 'package:flutter/material.dart';

class appbarself extends StatelessWidget {
  const appbarself({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 65,
        title: Text(
          "Self Screen",
          style: TextStyle(
            color: Colors.black87,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 5, 223, 16),
        leading: Icon(
          Icons.add_location,
          color: Colors.black87,
        ),
        actions: [
          Icon(
            Icons.account_circle_sharp,
            color: Colors.black87,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.add_a_photo_outlined,
            color: Colors.black87,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Color.fromARGB(255, 85, 255, 94),
        child: const  Icon(Icons.add_call),
      ),
    );
  }
}
