import 'package:flutter/material.dart';

class Mylisttvieww extends StatefulWidget {
  const Mylisttvieww({super.key});

  @override
  State<Mylisttvieww> createState() => _MylisttviewwState();
}

List titleee = [
  ' jatin ',
  ' jatin ',
  ' jatifgn ',
  ' jatinfg ',
  ' jatinfgsd ',
  ' jatinsdfs ',
  ' jatin ',
  ' jatin ',
  ' jatin ',
  ' jatin ',
  ' jatin ',
  ' jatinsdresr ',
  ' jatin ',
];
List leadingiconn = [
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
  (Icons.abc),
];

List subtitlee = [
  ' Jatin ',
  ' Jatin ',
  ' jatifgn ',
  ' jatinfg ',
  ' jatinfgsd ',
  ' jatinsdfs ',
  ' jatin ',
  ' jatin ',
  ' jatin ',
  ' jatin ',
  ' jatin ',
  ' jatinsdresr ',
  ' jatin ',
];

List Trailingiconn = [
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
  Icon(Icons.abc),
];

class _MylisttviewwState extends State<Mylisttvieww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(186, 3, 240, 192),
        title: Text('Flutter-Expandable ListView'),
      ),
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Container(
              width: 100,
              height: 100,
              // color: Colors.red,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white70),
              child: ListTile(
                //tileColor: const Color.fromARGB(255, 255, 255, 255),
                //  shape: ,

                // leading: Icon(leadingiconn[index]),
                trailing: Trailingiconn[index],
                title: Text(
                  titleee[index],
                  style: TextStyle(fontSize: 20),
                ),
                // subtitle: Text(subtitlee[]),
              ),
            ),
          );
        },
        itemCount: 100,
        // itemExtent: 50,
      ),
      backgroundColor: Color.fromARGB(221, 18, 182, 48),
    );
  }
}
