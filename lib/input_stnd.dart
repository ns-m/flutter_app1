import 'dart:io';

void main(List<String> args) {
  print('Input your data - ');

  String? myData = stdin.readLineSync();
  print('Your data - $myData');
}
