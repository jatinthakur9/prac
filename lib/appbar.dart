import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        toolbarHeight: 50,
        toolbarOpacity: 1.0,
        elevation: 10,
        backgroundColor: Colors.blue,
        title: Text('Jatin Thakur'),
        centerTitle: true,
        // leading: Icon(Icons.arrow_back),
        automaticallyImplyLeading: false,

        actions: [
          Padding(
            padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.account_tree),
          )
        ],
      ), //
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 30,
          color: Colors.white,
        ),
      ),
      drawer: Drawer(),
    );
  }
}
