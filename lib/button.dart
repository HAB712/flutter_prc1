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
        child: Column(
          children: [

        TextButton(onPressed: (){
              Navigator.pushNamed(context, '/image' );
          }, child: Text('Image Page', style: TextStyle(color: Colors.black38, fontSize: 20),), style: TextButton.styleFrom(backgroundColor: Colors.deepPurpleAccent),),


        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepOrangeAccent,
          ),
          onPressed: () {
            print('Button Pressed!');
          },
          child: Text('Press Me', style: TextStyle(color: Colors.black38, fontSize: 20),),
        ),


        SizedBox(height: 10,),
        ElevatedButton(onPressed: () { 
          Navigator.pushNamed(context, '/loop');
        },child: Text('Loop Page', style: TextStyle(color: Colors.black38, fontSize: 20),), style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 238, 26, 90)),),


        SizedBox(height: 10,),
        ElevatedButton(onPressed: () { 
          Navigator.pushNamed(context, '/gallery');
        },child: Text('Gallery Page', style: TextStyle(color: Colors.black38, fontSize: 20),), style: ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 255, 178, 77)),),
          ],
        ),


       
      )

    );

  }
}