// ignore: file_names
import 'package:flutter/material.dart';
import 'package:sprachheld/components/family.dart';
import 'package:sprachheld/components/pages.dart';
import 'package:sprachheld/model/family_model.dart';

// ignore: camel_case_types
class family_Page extends StatelessWidget {
  const family_Page({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Pages(
        name: 'Family',
        color: const Color(0xffFFBABA),
        code: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: familyList.length,
            itemBuilder: (context, i) {
              return family_comp(familyModel: familyList[i]);
            }));
  }
}
