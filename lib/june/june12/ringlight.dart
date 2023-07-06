import 'package:flutter/material.dart';

class RinglightWithOUtStack extends StatelessWidget {
  const RinglightWithOUtStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("RinghlightWithOutStack"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              SizedBox(
                width: 80,
              ),
              Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 14, 13, 13),
                    borderRadius: BorderRadius.circular(200),
                    border: Border.all(color: Colors.white, width: 20)),
              ),
            ],
          ),
          Container(
            height: 250,
            width: 30,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
