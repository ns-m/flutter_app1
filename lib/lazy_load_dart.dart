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

// import 'dart:io';

// int a = 0;

// int sumTest(int x1, int y1) => x1 + y1;

// int timesTwo(int x) {
//   return x * 2;
// }

// double someName(double x) {
//   return x * x;
// }

// int timesFour(int x) => timesTwo(timesTwo(x));

// double runTwice(double x, double Function(double) f) {
//   for (int i = 0; i < 2; i++) {
//     x = f(x);
//   }
//   return x;
// }

//void main(List<String> args) {
// print('4 times two is ${timesTwo(4)}');
// print('4 times four is ${timesFour(4)}');
// final result = runTwice(4, (x) => x - x);
// print(result);

// final mySum = (int x, int y) {
//   return x + y;
// };

// print('Input number: ');
// final myData = stdin.readLineSync() ?? '';
// final myNum = int.tryParse(myData);

// print(myData);
// print(myNum);
//}
// int sum(int x, int y, [int z = 0, int q = 90]) {
//   return x + y + z + q;
// }

// String makeUser({
//   String name = '',
//   String surName = '',
//   int age = 0,
//   passport = '',
// }) {
//   return '$name $surName $age $passport';
// }

// String makeUser2({
//   required String name,
//   required String surName,
//   required int age,
//   passport = '',
// }) {
//   return '$name $surName $age $passport';
// }

// class MakeUser3 {
//   final String name;
//   final String surName;
//   final int age;
//   final String passport;

//   MakeUser3({
//     required this.name,
//     required this.surName,
//     required this.age,
//     this.passport = '',
//   });
// }

// void main(List<String> args) {
//   final myUserData = makeUser(name: 'Joe', surName: 'Do', age: 20);
//   print(myUserData);
//   final myUserData2 = makeUser2(name: 'name', surName: 'surName', age: 18);
//   print(myUserData2);
//   MakeUser3(age: 23, surName: 'Lee', name: 'Bruce');

// double someName(double x) {
//   return x * x;
// }

// int timesFour(int x) => timesTwo(timesTwo(x));

// double runTwice(double x, double Function(double) f) {
//   for (int i = 0; i < 2; i++) {
//     x = f(x);
//   }
//   return x;
// }

// void main(List<String> args) {
//   print('4 times two is ${timesTwo(4)}');
//   print('4 times four is ${timesFour(4)}');
//   final result = runTwice(4, (x) => x - x);
//   print(result);

//   final mySum = (int x, int y) {
//     return x + y;
//   };

//   print('Input number: ');
//   final myData = stdin.readLineSync() ?? '';
//   final myNum = int.tryParse(myData);

//   print(myData);
//   print(myNum);
// }

void main(List<String> args) {
  final listInt = [
    1,
    2,
    3,
    56,
    77,
    765,
    4323,
    777,
    1234,
    36646,
    5555,
    43679,
  ];
}
// 