import 'package:flutter/material.dart';

class Whatsappfront extends StatefulWidget {
  // const Whatsappfront({super.key});

  @override
  State<Whatsappfront> createState() => _WhatsappfrontState();
}

List nameess = [
  'jatin',
  'Rahul',
  'Ishan',
  'Ankush ',
  'Lalit ',
  'Siddharth',
  'Yogender',
  'Sourav',
  'Jatin',
  'Rahul',
  'Ishan',
  'Ankush ',
  'Lalit ',
  'Siddharth',
  'Yogender',
  'Sourav',
];

List photos = [
  'assets/okay.jpg',
  'assets/nigga.jpg',
  'assets/luis-villasmil-hh3ViD0r0Rc-unsplash.jpg',
  'assets/jurica-koletic-7YVZYZeITc8-unsplash.jpg',
  'assets/joseph-gonzalez-iFgRcqHznqg-unsplash.jpg',
  'assets/derick-daily-3prIF_-eDM0-unsplash (1).jpg',
  'assets/ben-den-engelsen-YUu9UAcOKZ4-unsplash.jpg',
  'assets/ana-itonishvili-Fyl8sMC2j2Q-unsplash.jpg',
  'assets/okay.jpg',
  'assets/nigga.jpg',
  'assets/luis-villasmil-hh3ViD0r0Rc-unsplash.jpg',
  'assets/jurica-koletic-7YVZYZeITc8-unsplash.jpg',
  'assets/joseph-gonzalez-iFgRcqHznqg-unsplash.jpg',
  'assets/derick-daily-3prIF_-eDM0-unsplash (1).jpg',
  'assets/ben-den-engelsen-YUu9UAcOKZ4-unsplash.jpg',
  'assets/ana-itonishvili-Fyl8sMC2j2Q-unsplash.jpg',
];
List textss = [
  'Jai shree ram',
  'okay',
  'idk',
  'hahaha',
  'not funnny',
  'cycling',
  'college',
  'busy right now',
  'hii',
  'okay',
  'idk',
  'hahaha',
  'not funnny',
  'cycling',
  'college',
  'busy right now',
];
List timiings = [
  '1:51 PM ',
  '7:51 PM ',
  '1:59 PM ',
  '9:51 AM ',
  '6:08 PM ',
  '9:45 AM ',
  '8:23 PM ',
  '4:15 AM ',
  '1:51 PM ',
  '7:51 PM ',
  '1:59 PM ',
  '9:51 AM ',
  '6:08 PM ',
  '9:45 AM ',
  '8:23 PM ',
  '4:15 AM ',
];

class _WhatsappfrontState extends State<Whatsappfront> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(
          1,
          129,
          105,
          1,
        ),
        title: Text("Whatsapp"),
      ),
      body: ListView.builder(
          itemBuilder: (context, index) {
            return ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(photos[index]),
              ),
              title: Text(
                nameess[index],
                style: TextStyle(fontSize: 16),
              ),
              subtitle: Text(
                textss[index],
                style: TextStyle(fontSize: 15),
              ),
              trailing: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    timiings[index],
                    style: TextStyle(
                        color: Color.fromRGBO(24, 177, 4, 1),
                        fontSize: 11,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Color.fromRGBO(36, 240, 9, 1),
                    child: Text(
                      '1',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w900),
                    ),
                  )
                ],
              ),
            );
          },
          itemCount: nameess.length),
    );
  }
}
