import 'package:audioplayers/audioplayers.dart';

class PhrasesModel {
  final String text1;
  final String text2;
  final String sound;
  PhrasesModel({required this.text1, required this.text2, required this.sound});
  playsound() {
    {
      final player = AudioPlayer();
      player.play(AssetSource(sound));
    }
  }
}

List<PhrasesModel> phraseslist = [
  PhrasesModel(
      text1: '"Hello!"', text2: '"Hallo!"', sound: 'sound/family/1.mp3'),
  PhrasesModel(
      text1: '"What’s your name?"',
      text2: '"Wie heißt du?"',
      sound: 'sound/family/2.mp3'),
  PhrasesModel(
      text1: '"My name is..."',
      text2: '"Ich heiße..."',
      sound: 'sound/family/3.mp3'),
  PhrasesModel(
      text1: '"Can you help me?"',
      text2: '"Kannst du mir helfen?"',
      sound: 'sound/family/4.mp3'),
  PhrasesModel(
      text1: '"I don’t understand."',
      text2: '"Ich verstehe nicht."',
      sound: 'sound/family/5.mp3'),
  PhrasesModel(
      text1: '"Excuse me."',
      text2: '"Entschuldigung."',
      sound: 'sound/family/6.mp3'),
  PhrasesModel(
      text1: '"I’m sorry."',
      text2: '"Es tut mir leid."',
      sound: 'sound/family/7.mp3'),
  PhrasesModel(
      text1: '"Goodbye!"', text2: '"Tschüss!"', sound: 'sound/family/8.mp3'),
];
