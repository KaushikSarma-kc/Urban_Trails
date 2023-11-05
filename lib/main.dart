import 'package:flutter/material.dart';
import 'front_page.dart';

void main() {
  runApp(
    Urban_Trails(),
  );
}

class Urban_Trails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: frontPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
    );
  }
}
