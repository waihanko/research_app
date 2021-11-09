import 'package:flutter/material.dart';
import 'package:researc_app/AnimatedSwipe.dart';
import 'package:researc_app/responsive_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: AnimatedSwipe(),
    );
  }
}
