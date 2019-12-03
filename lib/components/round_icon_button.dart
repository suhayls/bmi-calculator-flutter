import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.change});

  final IconData icon;
  final Function change;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 6.0,
      onPressed: change,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}
