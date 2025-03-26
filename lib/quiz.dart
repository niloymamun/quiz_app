import 'package:flutter/material.dart';
import 'package:quiz/qusetions_screen.dart';

import 'start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  // Page Routing second away
  var activeSwitchScreen = 'start-screen';

  // // page Routing one away
  // Widget? activeScreen;
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   activeScreen = StartScreen(switchScreen);
  // }

  switchScreen() {
    setState(() {
      // activeScreen = QusetionsScreen();
      activeSwitchScreen = 'questions-screen';
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.deepPurple, Colors.deepPurpleAccent],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child:
              activeSwitchScreen == 'start-screen'
                  ? StartScreen(switchScreen)
                  : QusetionsScreen(),
        ),
      ),
    );
  }
}
