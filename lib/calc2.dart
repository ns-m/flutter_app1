import 'dart:io';

String? prompt(String promptText) {
  print('The prompt is : $promptText');
  String? answer = stdin.readLineSync();
  return answer;
}

double? promptDouble() {
  print('Enter a number : ');
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}

void main(List<String> args) {
  print('Enter first number: ');
}
