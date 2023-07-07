import 'package:flutter/material.dart';

class Griddviewww extends StatefulWidget {
  const Griddviewww({super.key});

  @override
  State<Griddviewww> createState() => _GriddviewwwState();
}

class _GriddviewwwState extends State<Griddviewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
              ),
              itemBuilder: (context, index) {
                return Container(
                  color: Colors.blueGrey,
                );
              },
              itemCount: 20,
            ),
          )
        ],
      ),
    );
  }
}
