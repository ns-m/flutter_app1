import 'dart:io';

String? prompt(String promptText) {
  print('The prompt is : $promptText');
  String? answer = stdin.readLineSync();
  return answer;
}

void main(List<String> args) {
  String? color = prompt('Enter a color :');
  String? noun = prompt('Enter a noun :');
  String? celebrity = prompt('Enter a celebrity :');
}
