import 'package:flutter/material.dart';
import 'package:problem_statement/SignIn/SignInScreen.dart';

void main() {
  runApp(Foodie());
}

class Foodie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),

      ),
      home: SignIn(),
    );
  }
}

