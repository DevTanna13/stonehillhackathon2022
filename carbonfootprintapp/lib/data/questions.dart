import '../model/option.dart';
import '../model/question.dart';

final questions = [
  Question(
    text: 'What is your diet?',
    options: [
      Option(code: 'A', text: 'Lots of meat', isCorrect: false),
      Option(code: 'B', text: 'Vegan', isCorrect: true),
      Option(code: 'C', text: 'Vegetarian', isCorrect: false),
      Option(code: 'D', text: 'No Beef', isCorrect: false),
    ],
    solution: '',
  ),
  Question(
    text: 'Do you compost?',
    options: [
      Option(code: 'A', text: 'Yes', isCorrect: false),
      Option(code: 'B', text: 'No', isCorrect: false),
    ],
    solution: '',
  ),
  Question(
    text: 'How much produce do you waste (on average)?',
    options: [
      Option(code: 'A', text: '1>kg', isCorrect: false),
      Option(code: 'B', text: '1-5 kg', isCorrect: false),
      Option(code: 'C', text: '5-10 kg', isCorrect: false),
      Option(code: 'D', text: '10+ kg', isCorrect: true),
    ],
    solution: '',
  ),
];
