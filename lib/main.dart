import 'package:flutter/material.dart';

import 'front_page.dart';

void main() {
  runApp(
    const UrbanTrails(),
  );
}

class UrbanTrails extends StatelessWidget {
  const UrbanTrails({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FrontPage(),
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
    );
  }
}
