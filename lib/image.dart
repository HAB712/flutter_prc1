import 'package:flutter/material.dart';

class imageRoute extends StatefulWidget {
  const imageRoute({super.key});

  @override
  State<imageRoute> createState() => _imageRouteState();
}

class _imageRouteState extends State<imageRoute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Work', style: TextStyle(fontSize: 12, color: Colors.blueAccent),),
      ),
      body: Container(
        width: 400,
        height: 400,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(

            ),
            Container(
              width: 150,
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/1.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}