import 'package:flutter/material.dart';

const cardBorderRadius = 10.0;
const cardMargin = 15.0;

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final VoidCallback onPress;

  ReusableCard({required this.colour, required this.cardChild, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(cardMargin),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(cardBorderRadius),
        ),
      ),
    );
  }
}
