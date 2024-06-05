import 'package:audioplayers/audioplayers.dart';

class NumberModel {
  final String enNum;
  final String image;
  final String grNum;
  final String sound;
  const NumberModel({
    required this.enNum,
    required this.grNum,
    required this.image,
    required this.sound,
  });
  playsound() {
    {
      final player = AudioPlayer();
      player.play(AssetSource(sound));
    }
  }
}

const List<NumberModel> numberlist = [
  NumberModel(
      enNum: 'One',
      grNum: 'Eins',
      image: 'assets/image/numbers/one.png',
      sound: 'sound/numbers/1.mp3'),
  NumberModel(
      enNum: 'Two',
      grNum: 'Zwei',
      image: 'assets/image/numbers/two.png',
      sound: 'sound/numbers/2.mp3'),
  NumberModel(
      enNum: 'Three',
      grNum: 'Drei',
      image: 'assets/image/numbers/three.png',
      sound: 'sound/numbers/3.mp3'),
  NumberModel(
      enNum: 'Four',
      grNum: 'Vier',
      image: 'assets/image/numbers/four.png',
      sound: 'sound/numbers/4.mp3'),
  NumberModel(
      enNum: 'Five',
      grNum: 'Fünf',
      image: 'assets/image/numbers/five.png',
      sound: 'sound/numbers/5.mp3'),
  NumberModel(
      enNum: 'Six',
      grNum: 'Sechs',
      image: 'assets/image/numbers/six.jpg',
      sound: 'sound/numbers/6.mp3'),
  NumberModel(
      enNum: 'Seven',
      grNum: 'Sieben',
      image: 'assets/image/numbers/seven.jpg',
      sound: 'sound/numbers/7.mp3'),
  NumberModel(
      enNum: 'Eighth',
      grNum: 'Achte',
      image: 'assets/image/numbers/Eighth.jpg',
      sound: 'sound/numbers/8.mp3'),
  NumberModel(
      enNum: 'Nine',
      grNum: 'Neun',
      image: 'assets/image/numbers/nine.jpg',
      sound: 'sound/numbers/9.mp3'),
  NumberModel(
      enNum: 'Ten',
      grNum: 'Eins',
      image: 'assets/image/numbers/ten.jpg',
      sound: 'sound/numbers/10.mp3'),
];
