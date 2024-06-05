// ignore: file_names
import 'package:flutter/material.dart';
import 'package:sprachheld/components/colors.dart';
import 'package:sprachheld/components/pages.dart';
import 'package:sprachheld/model/colors_model.dart';

// ignore: camel_case_types
class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Pages(
        name: 'Colors',
        color: const Color(0xffFFFCBA),
        code: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: colorsList.length,
            itemBuilder: (context, i) {
              return Colors_comp(colorsModel: colorsList[i]);
            }));
  }
}
