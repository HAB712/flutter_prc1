import 'package:flutter/material.dart';

class GridViewss extends StatelessWidget {
  const GridViewss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Grid View Page')),
      body: GridView.count(
        // 1 row main kitna box hongai 
        crossAxisCount: 2,
        // children: List.generate(6, (index) {
        //   return Container(
        //     margin: EdgeInsets.all(10),
        //     color: Colors.deepPurpleAccent,
        //     child: Center(
        //       child: Text('Item ${index + 1}', style: TextStyle(color: Colors.white, fontSize: 20),),
        //     ),
        //   );
        // }),
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        //   Container(color: Colors.red),
        //   Container(color: Colors.blue),
        //  Container(color: Colors.green),
        //  Container(color: Colors.orange),
          Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10),
            ),
          ),

        ]
      ),
    );
  }
}