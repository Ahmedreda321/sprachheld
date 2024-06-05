import 'package:flutter/material.dart';
import 'package:sprachheld/model/animals_model.dart';

// ignore: must_be_immutable, camel_case_types
class Animals_comp extends StatelessWidget {
  const Animals_comp({super.key, required this.animalModel});
  final AnimalModel animalModel;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      highlightColor: Colors.transparent,
      onPressed: () async {
        animalModel.playsound();
      },
      icon: Padding(
        padding: const EdgeInsets.only(right: 40, left: 40, top: 20),
        child: Container(
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black, offset: Offset(.5, .5), blurRadius: 5)
            ],
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          height: 300,
          width: 250,
          child: Column(
            children: [
              Text(
                animalModel.enName,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              Image.asset(
                animalModel.image,
                width: 200,
                height: 200,
              ),
              Text(
                animalModel.grName,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              )
            ],
          ),
        ),
      ),
    );
  }
}
