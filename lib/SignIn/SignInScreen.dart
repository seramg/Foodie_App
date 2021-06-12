import 'package:attendo/components/two_line_heading.dart';
import 'package:attendo/forgot_password/forgot_password_screen.dart';
import 'package:attendo/signup/components/constants.dart';
import 'package:attendo/signup/signup_screen.dart';
import 'package:attendo/utils/constants.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:problem_statement/constants.dart';

import '../components/button.dart';

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
