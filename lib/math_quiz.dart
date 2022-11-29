import 'dart:io';

class MathQuestion {
  late String question;
  late double answer;

  MathQuestion(String question, double answer) {
    this.question = question;
    this.answer = answer;
  }
}

String? prompt(String promptText) {
  print('The prompt is : $promptText');
  String? answer = stdin.readLineSync();
  return answer;
}

double? promptDouble(String promptText) {
  print(promptText);
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main(List<String> args) {
  List<MathQuestion> questions = [
    MathQuestion('3 + 5', 8.0),
    MathQuestion('10 - 7', 3.0),
    MathQuestion('100 * 9', 900.0)
  ];

  for (MathQuestion mathQuestion in questions) {
    double userAnswer = promptDouble(mathQuestion.question)!;
    if (userAnswer == mathQuestion.question) {
      print('Correct!');
    } else {
      print('Incorect! The answer was ${mathQuestion.answer}! Loser!');
    }
  }
}
