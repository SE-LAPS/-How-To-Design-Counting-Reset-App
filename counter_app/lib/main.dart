import 'package:counter_app/pages/home_page.dart';
import 'package:flutter/material.dart';
//import 'home_page.dart'; // Assuming your HomePage class is defined in home_page.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My App',
      home: HomePage(),
    );
  }
}
