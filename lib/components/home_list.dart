import 'package:flutter/material.dart';
import 'package:sprachheld/components/category.dart';
import 'package:sprachheld/screens/animal_page.dart';
import 'package:sprachheld/screens/colors_page.dart';
import 'package:sprachheld/screens/family_page.dart';
import 'package:sprachheld/screens/number_page.dart';
import 'package:sprachheld/screens/phrases_page.dart';

class HomeList extends StatelessWidget {
  const HomeList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      child: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5, left: 5),
            child: category(
                name: 'Family',
                color: const Color(0xffFFBABA),
                image: 'assets/image/family/family.png',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const family_Page();
                    }),
                  );
                }),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5, left: 5),
            child: category(
                name: 'Animal',
                color: const Color(0xffCDB4DB),
                image: 'assets/image/animls/animal.png',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const Animal_Page();
                    }),
                  );
                }),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5, left: 5),
            child: category(
                name: 'Numbers',
                color: const Color(0xffD0FFD7),
                image: 'assets/image/numbers/number-blocks.png',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const NumberPage();
                    }),
                  );
                }),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 5, left: 5),
            child: category(
                name: 'Colors',
                color: const Color(0xffFFFCBA),
                image: 'assets/image/colors/wheel.png',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const ColorsPage();
                    }),
                  );
                }),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 5, right: 5, left: 5),
            child: category(
                name: 'Phrases',
                color: const Color(0xffBAFFFF),
                image: 'assets/image/Phrases/training-phrase.png',
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const PhrasesPage();
                    }),
                  );
                }),
          ),
        ],
      ),
    );
  }
}
