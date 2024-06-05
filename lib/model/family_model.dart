import 'package:audioplayers/audioplayers.dart';

class FamilyModel {
  final String enName;
  final String image;
  final String grName;
  final String sound;
  const FamilyModel({
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

List<FamilyModel> familyList = [
  const FamilyModel(
      enName: 'Father',
      grName: 'Vater',
      image: 'assets/image/family/father.png',
      sound: 'sound/family/father.mp3'),
  const FamilyModel(
      enName: 'Mother',
      grName: 'Mutter',
      image: 'assets/image/family/mother.png',
      sound: 'sound/family/mother.mp3'),
  const FamilyModel(
      enName: 'Grand father',
      grName: 'Großvater',
      image: 'assets/image/family/grandfather.png',
      sound: 'sound/family/grandfather.mp3'),
  const FamilyModel(
      enName: 'Grand mother',
      grName: 'Oma',
      image: 'assets/image/family/grandmother.png',
      sound: 'sound/family/grandmother.mp3'),
  const FamilyModel(
      enName: 'Son',
      grName: 'Sohn',
      image: 'assets/image/family/son.png',
      sound: 'sound/family/son.mp3'),
  const FamilyModel(
      enName: 'Daughter',
      grName: 'Tochter',
      image: 'assets/image/family/daughter.png',
      sound: 'sound/family/daughter.mp3'),
  const FamilyModel(
      enName: 'Child',
      grName: 'Kind',
      image: 'assets/image/family/boy.png',
      sound: 'sound/family/child_boy.mp3'),
  const FamilyModel(
      enName: 'Child',
      grName: 'Kleine',
      image: 'assets/image/family/girl.png',
      sound: 'sound/family/child_girl.mp3'),
  // Add more family members following the same format
];
