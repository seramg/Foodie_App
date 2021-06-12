import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        'Foodie',
                        style: TextStyle(color: kWhite, fontSize: 54, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      // TextButton(
                      //   "SignIn"
                      // )
                    ],
                  ),
                )
              ),

            ],
          ),
        ),
      ),
    );
  }
}
