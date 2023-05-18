import 'package:flutter/material.dart';

const cardBorderRadius = 10.0;
const cardMargin = 15.0;

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;

  ReusableCard({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(cardMargin),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(cardBorderRadius),
      ),
    );
  }
}
