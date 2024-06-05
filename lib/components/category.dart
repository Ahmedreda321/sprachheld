import 'package:flutter/material.dart';

// ignore: camel_case_types
class category extends StatelessWidget {
  const category({
    super.key,
    required this.name,
    required this.color,
    required this.image,
    required this.onTap,
  });
  // ignore: prefer_typing_uninitialized_variables
  final String name;
  // ignore: prefer_typing_uninitialized_variables
  final Color color;
  // ignore: prefer_typing_uninitialized_variables
  final String image;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: const BorderRadius.all(
              Radius.circular(22),
            ),
          ),
          height: 180,
          width: 450,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                name,
                style: const TextStyle(
                    fontFamily: 'EBRIMA',
                    fontSize: 30,
                    fontWeight: FontWeight.w600),
              ),
              Image.asset(
                image,
                height: 100,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
