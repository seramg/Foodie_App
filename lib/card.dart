import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Cardd extends StatelessWidget {
  Cardd({ this.color, this.cardchild,this.onPress});
  // final Image img;
  final Color color;
  final Widget cardchild;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardchild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}