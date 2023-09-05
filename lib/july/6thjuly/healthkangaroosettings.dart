import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:prac/july/5july/loginscreen.dart';
import 'package:prac/june/8thjune/appbarself.dart';

class Healthyy extends StatefulWidget {
  const Healthyy({super.key});

  @override
  State<Healthyy> createState() => _HealthyyState();
}

var user = FirebaseAuth.instance.currentUser;

List iconnss = [
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person_3_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person_3_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
  Icon(
    Icons.person,
    color: Colors.green,
  ),
  Icon(
    Icons.design_services_sharp,
    color: Colors.green,
  ),
];

List nammmesss = [
  'My profile',
  'My services',
  'Add Lab Service',
  'My Wallet',
  'My Availability',
  'Manage Documents ',
  'Upload Documents  ',
  'Track lab order ',
  'Mangae phlebotomist DRiver ',
  'Order History',
  'My profile',
  'My services',
  'Add Lab Service',
  'My Wallet',
  'My Availability',
  'Manage Documents ',
  'Upload Documents  ',
  'Track lab order ',
  'Mangae phlebotomist DRiver ',
  'Order History',
];

List pages = [
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
  Loginscreen(),
  appbarself(),
];

class _HealthyyState extends State<Healthyy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(221, 231, 14, 14),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        toolbarHeight: 50,
        title: Center(child: Text('Settings')),
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 500,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/okay.jpg',
                        ),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
                Container(
                  height: 100,
                  width: 300,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        user!.uid.toString(),
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Mohali Punjab ',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w100),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(Icons.star_border_rounded),
                            Icon(Icons.star_border_rounded),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return ListTile(
                  leading: iconnss[index],
                  title: Text(nammmesss[index]),
                  tileColor: const Color.fromARGB(255, 255, 255, 255),
                  trailing: InkWell(
                    child: Icon(
                      Icons.arrow_circle_right_rounded,
                      color: Colors.green,
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => pages[index],
                          ));
                    },
                  ),
                );
              },
              itemCount: nammmesss.length,
            ),
          )
        ],
      ),
    );
  }
}
