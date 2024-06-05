import 'package:flutter/material.dart';
import 'package:sprachheld/model/family_model.dart';

// ignore: must_be_immutable, camel_case_types
class family_comp extends StatelessWidget {
  const family_comp({super.key, required this.familyModel});
  final FamilyModel familyModel;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      highlightColor: Colors.transparent,
      onPressed: () {
        familyModel.playsound();
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
                familyModel.enName,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
              Image.asset(
                familyModel.image,
                width: 200,
                height: 200,
              ),
              Text(
                familyModel.grName,
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
