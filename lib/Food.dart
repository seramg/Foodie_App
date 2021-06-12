import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:problem_statement/card.dart';
import 'package:problem_statement/constants.dart';

class FoodPage extends StatefulWidget {
  @override
  _FoodPageState createState() => _FoodPageState();
}

var qty = [0, 0, 0, 0];
int price = 19;

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kWhite,
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Foodie'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Cardd(
                      onPress: () {},
                      color: Color(0xFF1D1E33),
                      cardchild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/img.jpeg',
                            width: 200,
                            height: 200,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: Icon(FontAwesomeIcons.minus),
                                onPressed: () {
                                  setState(() {
                                    if (qty[0] != 0) qty[0]--;
                                  });
                                },
                              ), //wgatsapp

                              Text(
                                qty[0].toString(),
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              IconButton(
                                icon: Icon(FontAwesomeIcons.plus),
                                onPressed: () {
                                  setState(() {
                                    qty[0]++;
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Cardd(
                      color: Color(0xFF1D1E33),
                      cardchild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/img1.jpeg',
                            width: 200,
                            height: 200,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                //Take call
                                icon: Icon(FontAwesomeIcons.minus),
                                onPressed: () {
                                  setState(() {
                                    if (qty[1] != 0) qty[1]--;
                                  });
                                },
                              ), //wgatsapp

                              Text(
                                qty[1].toString(),
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              IconButton(
                                icon: Icon(FontAwesomeIcons.plus),
                                onPressed: () {
                                  setState(() {
                                    qty[1]++;
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Cardd(
                      color: Color(0xFF1D1E33),
                      cardchild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/img2.jpeg',
                            width: 200,
                            height: 200,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: Icon(FontAwesomeIcons.minus),
                                onPressed: () {
                                  setState(() {
                                    if (qty[2] != 0) qty[2]--;
                                  });
                                },
                              ), //wgatsapp

                              Text(
                                qty[2].toString(),
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              IconButton(
                                icon: Icon(FontAwesomeIcons.plus),
                                onPressed: () {
                                  setState(() {
                                    qty[2]++;
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Cardd(
                      color: Color(0xFF1D1E33),
                      cardchild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/images/img3.jpeg',
                              width: 200, height: 200),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(
                                icon: Icon(FontAwesomeIcons.minus),
                                onPressed: () {
                                  setState(() {
                                    if (qty[3] != 0) qty[3]--;
                                  });
                                },
                              ), //wgatsapp

                              Text(
                                qty[3].toString(),
                                style: TextStyle(
                                  fontSize: 20,
                                ),
                              ),
                              IconButton(
                                icon: Icon(FontAwesomeIcons.plus),
                                onPressed: () {
                                  setState(() {
                                    qty[3]++;
                                  });
                                },
                              ),
                            ],
                          ),
                        ],
                      )),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
