import 'package:flutter/material.dart';

import 'modules/contest/ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewPage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

      ),
    );
  }
}