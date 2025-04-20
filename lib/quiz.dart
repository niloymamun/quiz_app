import 'package:flutter/material.dart';
import 'package:quiz/data/questions.dart';
import 'package:quiz/qusetions_screen.dart';
import 'package:quiz/results_screen.dart';

import 'start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  List<String> selectedAnswers = [];
  var activeSwitchScreen = 'start-screen';

  switchScreen() {
    setState(() {
      activeSwitchScreen = 'questions-screen';
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);

    if (selectedAnswers.length == questions.length) {
      selectedAnswers = [];

      setState(() {
        activeSwitchScreen = 'result-screen';
      });
    }
  }

  @override
  Widget build(context) {
    Widget screenWidget = StartScreen(switchScreen);
    if (activeSwitchScreen == 'questions-screen') {
      screenWidget = QusetionsScreen(onSelectAnswer: chooseAnswer);
    }
    if (activeSwitchScreen == 'result-screen') {
      screenWidget = ResultsScreen(chosenAnswers: selectedAnswers);
    }

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
          child: screenWidget,
        ),
      ),
    );
  }
}
