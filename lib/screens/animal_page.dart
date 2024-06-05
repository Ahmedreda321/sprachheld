import 'package:flutter/material.dart';
import 'package:sprachheld/components/animals.dart';
import 'package:sprachheld/components/pages.dart';
import 'package:sprachheld/model/animals_model.dart';

// ignore: camel_case_types
class Animal_Page extends StatelessWidget {
  const Animal_Page({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Pages(
        name: 'Animal',
        color: const Color(0xffCDB4DB),
        code: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: animalList.length,
            itemBuilder: (context, i) {
              return Animals_comp(animalModel: animalList[i]);
            }));
  }
}
