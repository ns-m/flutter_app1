import 'dart:io';

void main() {
  print('Enter a number: ');
  var num = stdin.readLineSync();
  var num2 = int.parse(num ?? '0') + 10;
  print('$num + 10 = $num2');
}
