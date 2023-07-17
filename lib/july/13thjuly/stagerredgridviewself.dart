import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class selfstagreed extends StatefulWidget {
  const selfstagreed({super.key});

  @override
  State<selfstagreed> createState() => _selfstagreedState();
}

class _selfstagreedState extends State<selfstagreed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(
                  height: 30,
                  width: 400,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 221, 218, 218),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.search),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Search",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 1000 * 99,
              child: GridView.custom(
                physics: NeverScrollableScrollPhysics(),
                gridDelegate: SliverQuiltedGridDelegate(
                  repeatPattern: QuiltedGridRepeatPattern.inverted,
                  pattern: [
                    QuiltedGridTile(2, 2),
                    QuiltedGridTile(2, 2),
                    QuiltedGridTile(1, 2),
                    QuiltedGridTile(1, 2),
                  ],
                  crossAxisCount: 4,
                  mainAxisSpacing: 4,
                  crossAxisSpacing: 4,
                ),
                childrenDelegate: SliverChildBuilderDelegate(
                  (context, index) => Container(
                    // height: 100,
                    color: Colors.amber,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
