import 'package:flutter/material.dart';

class Formfieldsetstate extends StatefulWidget {
  const Formfieldsetstate({super.key});

  @override
  State<Formfieldsetstate> createState() => _FormfieldsetstateState();
}

class _FormfieldsetstateState extends State<Formfieldsetstate> {
  bool okay = false;
  TextEditingController jatin = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Seta form field')),
      ),
      body: Column(
        children: [
          TextFormField(
            controller: jatin,
          ),
          okay
              ? TextFormField()
              : SizedBox(
                  height: 120,
                ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  if (jatin.text.length >= 6) {
                    //  ElevatedButton(onPressed: () {}, child: Text('Submit'));
                    okay = !okay;
                  }
                });
              },
              child: Text('submit')),
        ],
      ),
    );
  }
}
