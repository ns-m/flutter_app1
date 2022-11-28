class MathQuestion {
  late String question;
  late double answer;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main(List<String> args) {
  List<MathQuestion> questions = [
    MathQuestion('3 + 5', 8.0),
    MathQuestion('10 - 7', 3.0),
    MathQuestion('100 * 9', 900.0)
  ];

  for (MathQuestion mathQuestion in questions) {
    //double userAnswer = 00;
  }
}
