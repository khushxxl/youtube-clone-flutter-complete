import 'package:flutter/material.dart';
import 'package:youtube_clone_v1/customNavBar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData.dark().copyWith(scaffoldBackgroundColor: Color(0xFF1B1D1F)),
      home: MainPage(),
    );
  }
}
