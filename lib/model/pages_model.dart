import 'package:flutter/material.dart';
import 'package:sprachheld/components/colors.dart';
import 'package:sprachheld/components/family.dart';
import 'package:sprachheld/components/numbers.dart';
import 'package:sprachheld/components/phrases.dart';
import 'package:sprachheld/model/colors_model.dart';
import 'package:sprachheld/model/family_model.dart';
import 'package:sprachheld/model/number_model.dart';
import 'package:sprachheld/model/phrases_model.dart';

class PagesModel {
  final String name;
  final Color color;
  final Widget code;
  const PagesModel(
      {required this.color, required this.name, required this.code});
}

// ignore: non_constant_identifier_names
List<PagesModel> pages_list = [
  PagesModel(
    color: const Color(0xffFFFCBA),
    name: 'Colors',
    code: ListView.builder(
        itemCount: colorsList.length,
        itemBuilder: (cotext, i) {
          return Colors_comp(colorsModel: colorsList[i]);
        }),
  ),
  PagesModel(
    color: const Color(0xffFFBABA),
    name: 'Family',
    code: ListView.builder(
        itemCount: familyList.length,
        itemBuilder: (context, i) {
          return family_comp(familyModel: familyList[i]);
        }),
  ),
  PagesModel(
    color: const Color(0xffD0FFD7),
    name: 'Numbers',
    code: ListView.builder(
        itemCount: numberlist.length,
        itemBuilder: (context, i) {
          return numbers_comp(numberModel: numberlist[i]);
        }),
  ),
  PagesModel(
    color: const Color(0xffBAFFFF),
    name: 'Phrases',
    code: ListView.builder(
        itemCount: phraseslist.length,
        itemBuilder: (context, i) {
          return Phrases_comp(
            phrasesModel: phraseslist[i],
          );
        }),
  )
];
