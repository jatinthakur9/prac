import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(60))),
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                      width: 50,
                      height: 50,
                      child: Icon(
                        Icons.account_balance_wallet_rounded,
                        size: 70,
                      )),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          width: 300,
                        ),
                        Container(
                          child: Text(
                            'Regsiter',
                            style: TextStyle(fontSize: 20),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    hintText: 'Username',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    hintText: 'Email',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    hintText: 'Password',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: SizedBox(
                width: 300,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50),
                      ),
                    ),
                    hintText: 'Confirm Password',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 70,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.all(Radius.circular(40))),
              child: Center(
                  child: Text(
                'Register',
                style: TextStyle(
                  fontSize: 20,
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
