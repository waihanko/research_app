import 'package:flutter/material.dart';
import 'package:researc_app/qr_code_view.dart';
import 'package:researc_app/responsive_text.dart';

import 'animated_swipe_confirm.dart';
import 'bottom_navigation.dart';

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
      home: ResponsiveText(),
    );
  }
}
