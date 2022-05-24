import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.reusableCardColor, required this.cardChild});

  final Color reusableCardColor;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        //rounded border
        borderRadius: BorderRadius.circular(10.0),
        //color can only be inside BoxDecoration if exists.
        color: reusableCardColor,
      ),
    );
  }
}
