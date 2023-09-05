import 'dart:html';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

class FormFirst extends StatefulWidget {
  const FormFirst({super.key});

  @override
  State<FormFirst> createState() => _FormFirstState();
}

class _FormFirstState extends State<FormFirst> {
  TextEditingController jname = TextEditingController();
  TextEditingController jlocation = TextEditingController();
  TextEditingController jgender = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Details'),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 300,
            color: Colors.amberAccent,
            child: Column(
              children: [
                Text('Name'),
                TextFormField(
                  controller: jname,
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 300,
            color: const Color.fromARGB(255, 230, 64, 255),
            child: Column(
              children: [
                Text('Cpuntry'),
                TextFormField(
                  controller: jlocation,
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 300,
            color: Color.fromARGB(255, 225, 216, 216),
            child: Column(
              children: [
                Text('Gender'),
                TextFormField(
                  controller: jgender,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextButton(
              onPressed: () {
                FirebaseFirestore.instance.collection('User').doc().set({
                  'Name': jname.text.toLowerCase(),
                  'Country': jlocation.text.toLowerCase(),
                  'Gender': jgender.text.toLowerCase(),
                });
              },
              child: Text('Submit')),
        ],
      ),
    );
  }

  
}


