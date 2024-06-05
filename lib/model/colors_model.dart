import 'package:flutter/material.dart';

class ColorsModel {
  final String enColor1Name;
  final String grColor1Name;
  final Color color1;
  final String sound1;
  final String enColor2Name;
  final String grColor2Name;
  final Color color2;
  final String sound2;
  const ColorsModel({
    required this.enColor1Name,
    required this.grColor1Name,
    required this.color1,
    required this.sound1,
    required this.enColor2Name,
    required this.grColor2Name,
    required this.color2,
    required this.sound2,
  });
}

const List<ColorsModel> colorsList = [
  ColorsModel(
    enColor1Name: 'Black',
    grColor1Name: 'Schwarz',
    color1: Colors.black,
    sound1: 'sound/colors/black.mp3',
    enColor2Name: 'White',
    grColor2Name: 'Weiß',
    color2: Colors.white,
    sound2: 'sound/colors/white.mp3',
  ),
  ColorsModel(
    enColor1Name: 'Red',
    grColor1Name: 'Rot',
    color1: Colors.red,
    sound1: 'sound/colors/red.mp3',
    enColor2Name: 'Blue',
    grColor2Name: 'Blau',
    color2: Colors.blue,
    sound2: 'sound/colors/blue.mp3',
  ),
  ColorsModel(
    enColor1Name: 'Green',
    grColor1Name: 'Grün',
    color1: Colors.green,
    sound1: 'sound/colors/green.mp3',
    enColor2Name: 'Yellow',
    grColor2Name: 'Gelb',
    color2: Colors.yellow,
    sound2: 'sound/colors/yallow.mp3',
  ),
  ColorsModel(
    enColor1Name: 'Purple',
    grColor1Name: 'Lila',
    color1: Colors.purple,
    sound1: 'sound/colors/purpel.mp3',
    enColor2Name: 'Orange',
    grColor2Name: 'Orange',
    color2: Colors.orange,
    sound2: 'sound/colors/orange.mp3',
  ),
  ColorsModel(
    enColor1Name: 'Pink',
    grColor1Name: 'Rosa',
    color1: Colors.pink,
    sound1: 'sound/colors/pink.mp3',
    enColor2Name: 'Brown',
    grColor2Name: 'Braun',
    color2: Colors.brown,
    sound2: 'sound/colors/brown.mp3',
  ),
];
