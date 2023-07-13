import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Stagerredgridviewww extends StatefulWidget {
  const Stagerredgridviewww({super.key});

  @override
  State<Stagerredgridviewww> createState() => _StagerredgridviewwwState();
}

class _StagerredgridviewwwState extends State<Stagerredgridviewww> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('sldknhkl'),
      ),
      body: Column(children: [
        Expanded(
          child: GridView.custom(
            gridDelegate: SliverQuiltedGridDelegate(
              crossAxisCount: 4,
              mainAxisSpacing: 4,
              crossAxisSpacing: 4,
              repeatPattern: QuiltedGridRepeatPattern.inverted,
              pattern: [
                QuiltedGridTile(2, 2),
                QuiltedGridTile(1, 1),
                QuiltedGridTile(2, 1),
                QuiltedGridTile(1, 1),
              ],
            ),
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) => Container(
                color: Colors.red,
              ),
            ),
          ),
        )
      ]),
    );
  }
}
