// ignore: file_names
import 'package:flutter/material.dart';
import 'package:sprachheld/components/pages.dart';
import 'package:sprachheld/components/phrases.dart';
import 'package:sprachheld/model/phrases_model.dart';

// ignore: camel_case_types
class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Pages(
      name: 'Phrases',
      color: const Color(0xffBAFFFF),
      code: ListView.builder(
          physics: const BouncingScrollPhysics(),
          itemCount: phraseslist.length,
          itemBuilder: (context, i) {
            return Phrases_comp(phrasesModel: phraseslist[i]);
          }),
    );
  }
}
