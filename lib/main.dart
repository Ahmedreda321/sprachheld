import 'package:flutter/material.dart';
import 'package:sprachheld/screens/home_page.dart';

void main() {
  runApp(const sprachheld_app());
}

// ignore: camel_case_types
class sprachheld_app extends StatelessWidget {
  const sprachheld_app({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
