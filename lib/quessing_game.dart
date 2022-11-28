import 'dart:io';

String prompt(String promptText) {
  print('$promptText');
  String answer = stdin.readLineSync()!;
  return answer;
}

void main(List<String> args) {
  String answer = 'tom cruze';
  String quess = '';
  int quessCount = 0;
  while (quess != answer) {
    quess = prompt('Enter a quesses: ');
    quessCount++;
  }

  print('You won in $quessCount quess!');
}
