import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';
import 'package:quiz/data/questions.dart';

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
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              currentQuestion.questionText,
              style: TextStyle(color: Colors.white, fontSize: 24),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30),
            ...currentQuestion.answers.map(
              (answer) => AnswerButton(answerTest: answer, onTap: () {}),
            ),
          ],
        ),
      ),
    );
  }
}
