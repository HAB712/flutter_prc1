import 'package:flutter/material.dart';
import 'package:myapp2/button.dart';
import 'package:myapp2/gallery.dart';
import 'package:myapp2/image.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/button',
      routes: {
        '/button': (context) => const MyWidget(),
        '/gallery': (context) => const GalleryWidget(),
        '/image' : (context) => const imageRoute(),
      },
      // home: const GalleryWidget(),
    );
  }
}
