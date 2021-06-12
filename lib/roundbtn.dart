
import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  RoundButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon) ,
      onPressed: onPressed,
      elevation: 20.0,
      constraints: BoxConstraints.tightFor(
        width: 55.0,
        height: 55.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF2C2D4B),
    );
  }
}
