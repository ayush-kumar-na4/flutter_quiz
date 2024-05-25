// import 'package:adv_basics/models/quiz_question.dart';

import 'package:flutter_quiz/models/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'Which widget is used for creating a flexible space that can expand to fill available space?',
    [
      'Expanded',
      'Container',
      'Padding',
      'Center',
    ],
  ),
  QuizQuestion('What does the *pubspec.yaml* file contain?', [
    'Metadata about the project, such as dependencies',
    'Source code of the application',
    'Configuration for database connections',
    'Application logs',
  ]),
  QuizQuestion('What is the role of the main.dart file in a Flutter project?', [
    'It contains the entry point of the application',
    'It defines the theme of the application',
    'It stores application data',
    'It handles user authentication',
  ]),
  QuizQuestion('Which widget is used to make a button in Flutter?', [
    'ElevatedButton',
    'TextField',
    'ListTile',
    'Image',
  ]),
  QuizQuestion('What is a Future in Dart?', [
    'An object representing a delayed computation',
    'A type of widget',
    'A layout manager',
    'A database query',
  ]),
  
];
