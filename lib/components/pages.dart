import 'package:flutter/material.dart';

class Pages extends StatelessWidget {
  const Pages(
      {super.key,
      this.color = Colors.black,
      this.name = 'default',
      required this.code});
  final String name;
  final Color color;
  final Widget code;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      appBar: AppBar(
        scrolledUnderElevation: 0,
        backgroundColor: color,
        title: Text(
          name,
          style: const TextStyle(
              color: Colors.black,
              fontSize: 40,
              fontFamily: 'EBRIMA',
              fontWeight: FontWeight.w700),
        ),
      ),
      body: code,
    );
  }
}
