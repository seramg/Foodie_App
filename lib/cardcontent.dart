
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CardContent extends StatelessWidget {

  CardContent({@required this.i, @required this.t});
  final IconData i;
  final String t;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:<Widget>
      [
        Image(

        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          t,
          style:TextStyle(
            fontSize: 18.0,
            color: Color(0xFF8D8E98),
          ),
        ),

      ],
    );
  }
}

