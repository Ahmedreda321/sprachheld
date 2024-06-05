import 'package:flutter/material.dart';
import 'package:sprachheld/model/phrases_model.dart';

// ignore: camel_case_types, must_be_immutable
class Phrases_comp extends StatelessWidget {
  const Phrases_comp({super.key, required this.phrasesModel});
  final PhrasesModel phrasesModel;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      highlightColor: Colors.transparent,
      onPressed: () async {
        phrasesModel.playsound();
      },
      icon: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black, offset: Offset(.5, .5), blurRadius: 5)
            ],
            color: Color(0xffF6F6A8),
            // color: Color(0xffF5E29E),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  phrasesModel.text1,
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Kalam',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  phrasesModel.text2,
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Kalam',
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
