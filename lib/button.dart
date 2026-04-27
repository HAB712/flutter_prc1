import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My Flutter App', style: TextStyle(color: const Color.fromARGB(255, 255, 7, 7), fontSize: 25),),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepOrangeAccent,
          ),
          onPressed: () {
            print('Button Pressed!');
          },
          child: Text('Press Me', style: TextStyle(color: Colors.black38, fontSize: 20),),
        ),
      )

    );

  }
}