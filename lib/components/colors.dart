import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sprachheld/model/colors_model.dart';
import 'package:stroke_text/stroke_text.dart';

// ignore: camel_case_types, must_be_immutable
class Colors_comp extends StatelessWidget {
  Colors_comp({
    super.key,
    required this.colorsModel,
  });
  ColorsModel colorsModel;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            highlightColor: Colors.transparent,
            onPressed: () async {
              // ignore: non_constant_identifier_names
              final Player = AudioPlayer();
              await Player.play(AssetSource(colorsModel.sound1));
            },
            icon: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  width: 5,
                  color: const Color.fromARGB(103, 255, 252, 186),
                ),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(.5, .5),
                      blurRadius: 5)
                ],
                color: colorsModel.color1,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 150,
              width: 180,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  StrokeText(
                    text: colorsModel.enColor1Name,
                    strokeColor: Colors.black,
                    strokeWidth: 2,
                    textStyle: const TextStyle(
                      // shadows: [
                      //   Shadow(color: Colors.black, blurRadius: 10),
                      // ],
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      color: Color(0xffFFFCBA),
                    ),
                  ),
                  StrokeText(
                    text: colorsModel.grColor1Name,
                    strokeColor: Colors.black,
                    strokeWidth: 2,
                    textStyle: const TextStyle(
                      // shadows: [
                      //   Shadow(color: Colors.black, blurRadius: 10),
                      // ],
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      color: Color(0xffFFFCBA),
                    ),
                  ),
                ],
              ),
            ),
          ),
          IconButton(
            highlightColor: Colors.transparent,
            onPressed: () async {
              // ignore: non_constant_identifier_names
              final Player = AudioPlayer();
              await Player.play(AssetSource(colorsModel.sound2));
            },
            icon: Container(
              decoration: BoxDecoration(
                border: Border.all(
                    width: 5, color: const Color.fromARGB(103, 255, 252, 186)),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      offset: Offset(.5, .5),
                      blurRadius: 5)
                ],
                color: colorsModel.color2,
                borderRadius: const BorderRadius.all(Radius.circular(20)),
              ),
              height: 150,
              width: 180,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  StrokeText(
                    text: colorsModel.enColor2Name,
                    strokeColor: Colors.black,
                    strokeWidth: 2,
                    textStyle: const TextStyle(
                      // shadows: [
                      //   Shadow(color: Colors.black, blurRadius: 10),
                      // ],
                      fontSize: 25,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffFFFCBA),
                    ),
                  ),
                  StrokeText(
                    text: colorsModel.grColor2Name,
                    strokeColor: Colors.black,
                    strokeWidth: 2,
                    textStyle: const TextStyle(
                      // shadows: [
                      //   Shadow(color: Colors.black, blurRadius: 10),
                      // ],
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      color: Color(0xffFFFCBA),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
