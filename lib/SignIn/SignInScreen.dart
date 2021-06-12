
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

import 'package:problem_statement/constants.dart';



class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build( context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: kWhite,
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child : Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text(
                'Let’s Get Started',
                style: TextStyle(

                )
              ),
              Text(
                  'Let’s Get Started',
                  style: TextStyle(

                  )
              ),
            ]
          )
        ),
      ),
    );
  }
}
