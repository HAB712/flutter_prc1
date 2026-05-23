import 'package:flutter/material.dart';

class GridViewss extends StatelessWidget {
  const GridViewss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Grid View Page')),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(6, (index) {
          return Container(
            margin: EdgeInsets.all(10),
            color: Colors.deepPurpleAccent,
            child: Center(
              child: Text('Item ${index + 1}', style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
          );
        }),
      ),
    );
  }
}