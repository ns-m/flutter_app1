// void main(List<String> args) {
//   var x = int.tryParse('dfs');
//   print(x);
// }

/*
7 6 5 4 3 2 1 0    - powers of the digit 2

0 0 0 0 0 0 0 0 = 0
0 0 0 0 0 0 0 1 = 1 (2 ^ 0 = 1)
0 0 0 0 0 0 1 0 = 2 (2 ^ 1 = 2)
0 0 0 0 0 0 1 1 = 3 ((2 ^ 0 = 1) + (2 ^ 1 = 2))
0 0 0 0 0 1 0 0 = 4 (2 ^ 2 = 4)
0 0 0 0 0 1 0 1 = 5 ((2 ^ 0 = 1) + (2 ^ 2 = 4))
0 0 0 0 0 1 1 0 = 6 ((2 ^ 1 = 2) + (2 ^ 2 = 4))
0 0 0 0 0 1 1 1 = 7 ((2 ^ 0 = 1) + (2 ^ 1 = 2) + (2 ^ 2 = 4))
0 0 0 0 1 0 0 0 = 8 (2 ^ 3 = 8)
0 0 0 0 1 0 0 1 = 9 ((2 ^ 3 = 8) + (2 ^ 0 = 1))
0 0 0 0 1 0 1 0 = 10 ((2 ^ 3 = 8) + (2 ^ 1 = 2))
*/

import 'dart:io';

int a = 0;

int sumTest(int x1, int y1) => x1 + y1;

int timesTwo(int x) {
  return x * 2;
}

double someName(double x) {
  return x * x;
}

int timesFour(int x) => timesTwo(timesTwo(x));

double runTwice(double x, double Function(double) f) {
  for (int i = 0; i < 2; i++) {
    x = f(x);
  }
  return x;
}

void main(List<String> args) {
  print('4 times two is ${timesTwo(4)}');
  print('4 times four is ${timesFour(4)}');
  final result = runTwice(4, (x) => x - x);
  print(result);

  final mySum = (int x, int y) {
    return x + y;
  };

  print('Input number: ');
  final myData = stdin.readLineSync() ?? '';
  final myNum = int.tryParse(myData);

  print(myData);
  print(myNum);
}
