import 'dart:io';

void main(List<String> args) {
  print('Enter your color:');
  String? color = stdin.readLineSync();

  print('Enter your plural noun:');
  String? noun = stdin.readLineSync();

  print('Enter your celebrity:');
  String? celebrity = stdin.readLineSync();

  print('Roses are $color');
  print('$noun are blue');
  print('I love $celebrity');
}
