import 'package:quiz/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    questionText: 'What is Dart',
    answers: ['Programming Language', 'Widgets', 'Components', 'Functions'],
  ),
  QuizQuestion(
    questionText: 'What are the main building blocks of Flutter UIs?',
    answers: ['Widgets', 'Components', 'Blocks', 'Functions'],
  ),
  QuizQuestion(
    questionText: 'How are Flutter UIs built?',
    answers: [
      'By combining widgets in code',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    questionText: 'What\'s the purpose of a StatefulWidget?',
    answers: [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    questionText:
        'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    answers: [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    questionText: 'What happens if you change data in a StatelessWidget?',
    answers: [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    questionText: 'How should you update data inside of StatefulWidgets?',
    answers: [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    questionText: 'What is Dart programming language?',
    answers: [
      'mobile app development',
      ' web development',
      ' game development',
      ' database management',
    ],
  ),
  // QuizQuestion(
  //   questionText:
  //       'Which of the following is not a feature of Dart programming language?',
  //   answers: [
  //     'Multithreading',
  //     'Asynchronous programming support',
  //     'Garbage collection',
  //     'Functional programming support',
  //   ],
  // ),

  // QuizQuestion(
  //   questionText:
  //       'Which of the following is the correct syntax for defining a variable in Dart?',
  //   answers: ['var x = 5', 'x = 5', 'int x = 5', 'variable x = 5'],
  // ),
  // QuizQuestion(
  //   questionText: 'What is the purpose of the “final” keyword in Dart?',
  //   answers: [
  //     ' cannot be changed after its initial assignment',
  //     'To define a constant variable',
  //     ' can only be accessed within its scope',
  //     'can be accessed from any scope',
  //   ],
  // ),
  // QuizQuestion(
  //   questionText:
  //       'Which of the following is the correct syntax for defining a function in Dart?',
  //   answers: [
  //     ' void foo() {}',
  //     'function foo() {}',
  //     'int foo() {}',
  //     'dynamic foo() {}',
  //   ],
  // ),
  // QuizQuestion(
  //   questionText:
  //       'Which of the following operators is used for null-aware access in Dart?',
  //   answers: ['?', '==', '!=', '!!'],
  // ),
];
