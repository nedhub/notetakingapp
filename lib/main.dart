import 'package:flutter/material.dart';
import 'package:notetakingapp/views/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        scaffoldBackgroundColor: Color(0XFFFFF5EE),
      ),
      home: Home(),
    );
  }
}
