import 'package:flutter/material.dart';

class Drawerrrr extends StatefulWidget {
  const Drawerrrr({super.key});

  @override
  State<Drawerrrr> createState() => _DrawerrrrState();
}

class _DrawerrrrState extends State<Drawerrrr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.pink),
              accountName: Text('Jatin Bosdiwala'),
              accountEmail: Text('Tjatin29Loda@gmail.com'),
              currentAccountPicture:
                  CircleAvatar(backgroundImage: AssetImage('assets/okay.jpg')),
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            ListTile(
              title: Text('About'),
              leading: Icon(Icons.arrow_back_outlined),
              onTap: () {},
            ),
            ListTile(
              title: Text('Setting'),
              leading: Icon(Icons.settings),
              onTap: () {},
            ),
            ListTile(
              title: Text('Home'),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            ExpansionTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hellsdfo'),
                      Text('Hellsdfo'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hellsereo'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Helwerwlo'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hellwerewro'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                      Text('Hello'),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
