import 'package:flutter/material.dart';
import 'package:flutter102/Screens/Welcome/welcome_screen.dart';
import 'package:flutter102/Screens/onBoarding/onBoarding.dart';
import 'package:flutter102/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ZippyAllen',
      theme: ThemeData(
        primaryColor: KPrimaryColor,
      ),
      // home: WelcomeScreen(),
      home: OnBoarding(),
    );
  }
}
