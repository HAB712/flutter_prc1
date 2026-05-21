import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

int counter = 0;

class _CountState extends State<Count> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Count Page')),
      body: Center(
        child: Column(
          children: [
            Text('$counter', style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: Text('Increment'),
            ),
             ElevatedButton(
              onPressed: () {
                setState(() {
                  counter--;
                });
              },
              child: Text('Decrement'),
            ),
              ]
            )
            
          ],
        ),
      ),
    );
  }
}
