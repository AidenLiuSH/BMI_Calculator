import 'package:flutter/material.dart';
import 'package:flutter_app/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.buttonPressed});
  final IconData icon;
  final Function() buttonPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: buttonPressed,
      child: Icon(icon),
      elevation: 6.0,
      constraints: const BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
