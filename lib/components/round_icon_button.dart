import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPress});

  final IconData icon;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      shape: CircleBorder(),
      elevation: 0.0,
      fillColor: Color(0xff4c4f5e),
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 55.0,
        height: 55.0,
      ),
    );
  }
}
