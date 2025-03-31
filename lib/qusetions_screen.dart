import 'package:flutter/material.dart';

class QusetionsScreen extends StatefulWidget {
  const QusetionsScreen({super.key});
  @override
  State<QusetionsScreen> createState() => _QusetionsScreenState();
}

class _QusetionsScreenState extends State<QusetionsScreen> {
  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text('question'),
        SizedBox(height: 40),
        ElevatedButton(onPressed: () {}, child: Text('Answer 1')),
        ElevatedButton(onPressed: () {}, child: Text('Answer 2')),
        ElevatedButton(onPressed: () {}, child: Text('Answer 3')),
        ElevatedButton(onPressed: () {}, child: Text('Answer 4')),
      ],
    );
  }
}
