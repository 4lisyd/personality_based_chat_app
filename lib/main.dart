import 'package:flutter/material.dart';
//import 'package:personality_based_chat_app/screens/splash_screen.dart';
import 'package:personality_based_chat_app/screens/welcome_screen.dart';
import 'theme/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P-chat',
      theme: apptheme(),
      home: WelcomeScreen(),
    );
  }
}
