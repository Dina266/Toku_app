import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category(
      {super.key, required this.clr, required this.txt, required this.onTap});

  final Function() onTap;
  String txt;
  Color clr;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(20),
        width: double.infinity,
        height: 65,
        color: clr,
        child: Text(
          txt,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
