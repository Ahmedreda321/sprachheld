import 'package:flutter/material.dart';
import 'package:sprachheld/components/home_list.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff060506),
        appBar: AppBar(
          scrolledUnderElevation: 0,
          title: const Text(
            'Sprachheld',
            style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontFamily: 'EBRIMA',
                fontWeight: FontWeight.w700),
          ),
          backgroundColor: const Color(0xff060506),
        ),
        body: const HomeList());
  }
}
