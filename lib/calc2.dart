import 'dart:io';

String? prompt(String promptText) {
  print('The prompt is : $promptText');
  String? answer = stdin.readLineSync();
  return answer;
}

double? promptDouble() {
  print('Enter a number : ');
  String? input = stdin.readLineSync();
  if (input != null) {
    double myNum = double.parse(input);
    return myNum;
  }
}

void main(List<String> args) {
  double num1 = promptDouble()!;
  double num2 = promptDouble()!;
  String? op = prompt('Enter an operation (+, -, /, *): ');
  if (op == '+') {
    print('$num1 + $num2 = ${num1 + num2}');
  } else if (op == '-') {
    print('$num1 - $num2 = ${num1 - num2}');
  } else if (op == '/') {
    print('$num1 / $num2 = ${num1 / num2}');
  } else {
    print('$num1 * $num2 = ${num1 * num2}');
  }
  ;
}
