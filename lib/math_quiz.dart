class MathQuestion {
  late String question;
  late double answer;

  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main(List<String> args) {
  MathQuestion question1 = MathQuestion('3 + 5', 8);
}
