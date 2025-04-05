import 'package:flutter/material.dart';
import 'package:quiz/answer_button.dart';

class QusetionsScreen extends StatefulWidget {
  const QusetionsScreen({super.key});
  @override
  State<QusetionsScreen> createState() => _QusetionsScreenState();
}

class _QusetionsScreenState extends State<QusetionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('question'),
          SizedBox(height: 40),
          AnswerButton(answerTest: 'Answer 1', onTap: () {}),
          AnswerButton(answerTest: 'Answer 2', onTap: () {}),
          AnswerButton(answerTest: 'Answer 3', onTap: () {}),
          AnswerButton(answerTest: 'Answer 4', onTap: () {}),
        ],
      ),
    );
  }
}
