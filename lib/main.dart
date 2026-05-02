import 'package:flutter/material.dart';
import 'package:myapp2/button.dart';
import 'package:myapp2/gallery.dart';
import 'package:myapp2/image.dart';
import 'package:myapp2/loop.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/button',
      routes: {
        '/button': (context) => const MyWidget(),
        '/gallery': (context) => const GalleryWidget(),
        '/image' : (context) => const imageRoute(),
        '/loop' : (context) => const LoopWidget(),
      },
      // home: const GalleryWidget(),
    );

  }
}
