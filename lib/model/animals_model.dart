import 'package:audioplayers/audioplayers.dart';

class AnimalModel {
  final String enName;
  final String image;
  final String grName;
  final String sound;
  const AnimalModel({
    required this.enName,
    required this.grName,
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

// FamilyModel father = const FamilyModel(
//     enName: 'Father', grName: 'Vater', image: 'assets/image/family/father.png');

List<AnimalModel> animalList = [
  const AnimalModel(
      enName: 'Lion',
      grName: 'Löwe',
      image: 'assets/image/animls/lion.png',
      sound: 'sound/animals/lion.mp3'),
  const AnimalModel(
      enName: 'Elephant',
      grName: 'Elefant',
      image: 'assets/image/animls/elephant.png',
      sound: 'sound/animals/elephant.mp3'),
  const AnimalModel(
      enName: 'Dog',
      grName: 'Hund',
      image: 'assets/image/animls/dog.png',
      sound: 'sound/animals/dog.mp3'),
  const AnimalModel(
      enName: 'Cat',
      grName: 'Katze',
      image: 'assets/image/animls/cat.png',
      sound: 'sound/animals/cat.mp3'),
  const AnimalModel(
      enName: 'Cow',
      grName: 'Kuh',
      image: 'assets/image/animls/cow.png',
      sound: 'sound/animals/cow.mp3'),
  const AnimalModel(
      enName: 'Monkey',
      grName: 'Affe',
      image: 'assets/image/animls/monkey.png',
      sound: 'sound/animals/monkey.mp3'),
  const AnimalModel(
      enName: 'Rabbit',
      grName: 'Kaninchen',
      image: 'assets/image/animls/rabbit.png',
      sound: 'sound/animals/rabbit.mp3'),
  const AnimalModel(
      enName: 'Mouse',
      grName: 'Maus',
      image: 'assets/image/animls/mouse.png',
      sound: 'sound/animals/mouse.mp3'),
  // Add more family members following the same format
];
