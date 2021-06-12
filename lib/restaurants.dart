import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:problem_statement/Food.dart';
import 'package:problem_statement/card.dart';
import 'package:problem_statement/constants.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

int qty = 60, price = 19;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                        onPress: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FoodPage()));
                        },
                        color: Color(0xFF1D1E33),
                        cardchild: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'assets/images/img4.jpg',
                              width: 200,
                              height: 200,
                            ),
                          ],
                        )),
                  ),
                  Expanded(
                    child: Cardd(
                        onPress: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FoodPage()));
                        },
                        color: Color(0xFF1D1E33),
                        cardchild: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Image.asset(
                              'assets/images/img5.jpg',
                              width: 200,
                              height: 200,
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
                      onPress: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FoodPage()));
                      },
                      color: Color(0xFF1D1E33),
                      cardchild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset(
                            'assets/images/img6.jpg',
                            width: 200,
                            height: 200,
                          ),
                        ],
                      )),
                ),
                Expanded(
                  child: Cardd(
                      onPress: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FoodPage()));
                      },
                      color: Color(0xFF1D1E33),
                      cardchild: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Image.asset('assets/images/img5.jpg',
                              width: 200, height: 200),
                        ],
                      )),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
