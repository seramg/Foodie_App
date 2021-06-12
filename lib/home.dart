import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:problem_statement/card.dart';
import 'package:problem_statement/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:problem_statement/roundbtn.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
int qty = 60, price=19;
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget> [
          Expanded(
              child: Row(
                children: [
                  Expanded(
                       child: Cardd(
                          color: Color(0xFF1D1E33),
                          cardchild: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Image.asset(''),
                              Text(
                                'BURGER',
                                style:  TextStyle(
                                  fontSize: 18.0,
                                  color: Color(0xFF8D8E98),
                                ),
                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  RoundButton(
                                    icon: FontAwesomeIcons.minus,
                                    onPressed: (){
                                      setState(() {
                                        qty--;
                                      });
                                    },
                                  ),
                                  SizedBox(
                                    width: 20.0,
                                  ),
                                  Text(
                                    qty.toString(),
                                    style: TextStyle(
                                      fontSize: 15,

                                    ),

                                  ),
                                  RoundButton(
                                    icon: FontAwesomeIcons.plus,
                                    onPressed: (){
                                      setState(() {
                                        qty++;
                                      });
                                    },
                                  ),
                                ],
                              ),
                            ],
                          )),
                    ),

                ],
              )
          ),

        ],
      ),
    );
  }
}
