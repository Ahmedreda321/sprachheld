// ignore: file_names
import 'package:flutter/material.dart';
import 'package:sprachheld/model/number_model.dart';

// ignore: must_be_immutable, camel_case_types
class numbers_comp extends StatelessWidget {
  const numbers_comp({super.key, required this.numberModel});
  final NumberModel numberModel;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      highlightColor: Colors.transparent,
      onPressed: () {
        numberModel.playsound();
      },
      icon: Padding(
        padding:
            const EdgeInsets.only(left: 60, right: 60, top: 10, bottom: 10),
        child: Container(
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black, offset: Offset(.5, .5), blurRadius: 5)
            ],
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          height: 350,
          width: 250,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                numberModel.enNum,
                style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'EBRIMA'),
              ),
              Image.asset(
                numberModel.image,
                width: 200,
                height: 200,
              ),
              Text(
                numberModel.grNum,
                style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'EBRIMA'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
