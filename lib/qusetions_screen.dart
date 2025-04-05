import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';
import 'package:quiz/dara/questions.dart';

class QusetionsScreen extends StatefulWidget {
  const QusetionsScreen({super.key});
  @override
  State<QusetionsScreen> createState() => _QusetionsScreenState();
}

class _QusetionsScreenState extends State<QusetionsScreen> {
  @override
  Widget build(context) {
    final currentQuestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            currentQuestion.questionText,
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          SizedBox(height: 30),
          AnswerButton(answerTest: currentQuestion.answers[0], onTap: () {}),
          AnswerButton(answerTest: currentQuestion.answers[1], onTap: () {}),
          AnswerButton(answerTest: currentQuestion.answers[2], onTap: () {}),
          AnswerButton(answerTest: currentQuestion.answers[3], onTap: () {}),
        ],
      ),
    );
  }
}
