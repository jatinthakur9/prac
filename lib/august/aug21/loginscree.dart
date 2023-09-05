import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:prac/july/6thjuly/healthkangaroosettings.dart';

class Loginscreenf extends StatefulWidget {
  @override
  State<Loginscreenf> createState() => _LoginscreenfState();
}

class _LoginscreenfState extends State<Loginscreenf> {
  TextEditingController _emailController = TextEditingController();

  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              controller: _emailController,
              decoration: InputDecoration(
                labelText: 'Email',
              ),
            ),
            SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
            SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () {
                // Perform login logic here
                FirebaseAuth.instance
                    .signInWithEmailAndPassword(
                        email: _emailController.text,
                        password: _passwordController.text)
                    .then((value) => {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Healthyy(),
                              ))
                        });

                // You can add your authentication code here
              },
              child: Text('Login'),
            ),

            //  ElevatedButton(
            //   onPressed: () {
            //     FirebaseAuth.instance
            //         .createUserWithEmailAndPassword(
            //       email: _emailController.text,
            //       password: _passwordController.text,
            //     )
            //         .then((value) {
            //       Navigator.push(
            //         context,
            //         MaterialPageRoute(builder: (context) => Loginscreenf()),
            //       );
            //     });
            //   },
            //   child: Text('Sign Up'),
            // ),
          ],
        ),
      ),
    );
  }
}
