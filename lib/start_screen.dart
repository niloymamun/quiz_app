import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          SizedBox(height: 50),
          Text(
            'Learn Flutter the Fun way!',
            style: TextStyle(color: Colors.white, fontSize: 24.0),
          ),
          SizedBox(height: 50),
          OutlinedButton.icon(
            onPressed: () {},

            style: OutlinedButton.styleFrom(
              iconSize: 50,
              foregroundColor: Colors.white,
            ),
            icon: Icon(Icons.arrow_right_alt),
            label: Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
