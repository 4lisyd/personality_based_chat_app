import 'package:flutter/material.dart';
import 'package:personality_based_chat_app/screens/welcome_screens/welcome1.dart';
import 'package:personality_based_chat_app/screens/welcome_screens/welcome2.dart';
import 'package:personality_based_chat_app/screens/welcome_screens/welcome3.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {

  PageController pageController = PageController(initialPage: 0,viewportFraction: 0.9,);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SafeArea(
        child: PageView(
          controller: pageController,
          children: [

            Welcome1(),
            Welcome2(),
            Welcome3(),





        ],
        ),
      ),
    );
  }
}
