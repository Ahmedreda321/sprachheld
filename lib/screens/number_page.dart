// ignore: file_names
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sprachheld/components/Numbers.dart';
import 'package:sprachheld/components/pages.dart';
import 'package:sprachheld/model/number_model.dart';

// ignore: camel_case_types
class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Pages(
        color: const Color(0xffD0FFD7),
        name: 'Numbers',
        code: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: numberlist.length,
            itemBuilder: (context, i) {
              return numbers_comp(numberModel: numberlist[i]);
            }));
  }
}
