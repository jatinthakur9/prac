import 'package:flutter/material.dart';

class GidViewwScreen extends StatefulWidget {
  const GidViewwScreen({super.key});

  @override
  State<GidViewwScreen> createState() => _GidViewwScreenState();
}

class _GidViewwScreenState extends State<GidViewwScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(color: Colors.white),
        title: Align(
          //  alignment: Alignment.,
          child: Text(
            'New Arrivals',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        actions: [
          Icon(Icons.shopping_bag_outlined),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.more_vert),
        ],
        backgroundColor: const Color.fromARGB(255, 3, 244, 15),
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            // width: 410,
            color: const Color.fromARGB(255, 3, 244, 15),
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 5, 10, 10),
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.search),
                    Container(
                      width: 325,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(10, 13, 10, 0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: 'Search your item here',
                              hintStyle: TextStyle(color: Colors.blue)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (context, index) {
                return Container(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Container(
                          height: 120,
                          width: 165,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/okay.jpg',
                                ),
                                fit: BoxFit.fill,
                              ),
                              color: Color.fromARGB(205, 121, 118, 118)),
                        ),
                      ),
                      Text(
                        'jacket',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(50, 0, 0, 5),
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
                      ),
                      Text(
                        'Price : 10000',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                );
              },
              itemCount: 100,
            ),
          )
        ],
      ),
    );
  }
}
