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
//
// void main(List<String> args) {
// final listInt = [
//   1,
//   2,
//   3,
//   56,
//   77,
//   765,
//   4323,
//   777,
//   1234,
//   36646,
//   5555,
//   43679,
// ];
// print(listInt);
// listInt.add(2345);
// print(listInt);

// final listInt2 = const [
//   1,
//   2,
//   3,
//   56,
//   77,
//   765,
// ];
// print(listInt2);
// // listInt2.add(2345);
// // print(listInt2);
// final result = listInt2.join(',');
// print(result);

// final resultMap = listInt2.map((e) => e * 2).toList();
// print(resultMap);

// final Map<String, int> myIntMap = {
//   '1': 11,
//   '2': 22,
//   '3': 33,
//   '4': 44,
// };
// print(myIntMap);
// print(myIntMap['1']);

// final listOfPersons = [
//   'Bruce Lee',
//   'John Doe',
//   'Mary Poppins',
//   'Harry Potter',
// ];

// final mapOfPersons = {
//   '1122 457812': 'Bruce Lee',
//   '2233 568923': 'John Doe',
//   '3344 467913': 'Mary Poppins',
//   '4455 917382': 'Harry Potter',
// };

// final resultMap = mapOfPersons['1122 457812'];
// print(resultMap);

// final Set<String> setOfPersons = {
//   'Bruce Lee',
//   'John Doe',
//   'Mary Poppins',
//   'Harry Potter',
//   'Bruce Lee',
// };
// print(setOfPersons);
//   final listOfChair = ['a', 'b', 'c', 'd', 'e', 'f'];

//   for (var i = 0; i < listOfChair.length; i++) {
//     print('$i: ${listOfChair[i]}');
//   }

//   for (var element in listOfChair) {
//     print('$element');
//   }

//   for (var element in listOfChair.asMap().entries) {
//     print('${element.key}: ${element.value}');
//   }
// }
//

// class Employer {
//   final String name;
//   final String surname;
//   final String passport;
//   final int age;
//   final List<int> salary;

//   Employer(this.name, this.surname, this.passport, this.age, this.salary);

//   double avgSalary() {
//     if (salary.isEmpty) {
//       return 0;
//     }
//     return salary.reduce((value, element) => value += element) / salary.length;
//   }

//   @override
//   String toString() {
//     return '$name $surname $passport $age $salary';
//   }

// @override
// bool operator == (Object other) =>
// identical(this, other) ||
// other is Employer &&
// runtimeType = other.runtimeType &&
// name = other.name &&
// surname = other.surname &&
// passport = other.passport &&
// age = other.age &&
// ListEquality().equals(salary, other.salary);
//}

// class Square {
//   final int length;
//   final int weight;

//   Square(int side)
//       : length = side,
//         weight = side {
//     print(length * weight);
//   }

//   Square.wrong(this.length, this.weight);

//   @override
//   String toString() {
//     return 'length: $length,  weight: $weight';
//   }
// }

// class SquareGet {
//   final int _side;
//   int get length => _side;
//   int get weight => _side;
//   int get square => length * weight;

//   SquareGet(this._side);

//   @override
//   String toString() {
//     return 'length: $length,  weight: $weight';
//   }
// }

// class Example {
//   String myString;

//   Example(this.myString);
// }

// void main(List<String> args) {
//   final oneEmployer = Employer(
//     'Bruce',
//     'Lee',
//     '0102 234512',
//     41,
//     [100, 100, 100, 150, 150, 150, 150, 150, 150, 200, 200, 210],
//   );

//   final twoEmployer = Employer(
//     'John',
//     'Do',
//     '0102 234556',
//     25,
//     [100, 100, 100, 150, 150, 150, 150, 150, 150, 200, 200, 200],
//   );

//   final threeEmployer = Employer(
//     'John',
//     'Do',
//     '0102 234556',
//     25,
//     [100, 100, 100, 150, 150, 150, 150, 150, 150, 200, 200, 200],
//   );

// print(oneEmployer);
// print(twoEmployer);
// print(oneEmployer.avgSalary());
// print('--------');
// print(Square(20));
// print(Square.wrong(23, 45));
// print('--------');
// print(SquareGet(10));
// print(SquareGet(10).square);

// Example a = Example('aaaaa');
// Example b = a;
// print(a.myString);
// print(b.myString);
// a.myString = 'bbbbb';
// print(a.myString);
// print(b.myString);
//}

import 'dart:ffi';
import 'dart:io';
import 'dart:math';

// enum Color {
//   Red,
//   Green,
//   Blue,
//   Yellow,
// }

// //class Shape {
// abstract class Shape {
//   //double get square => 0.0;
//   double get square;
//   final Color color;

//   Shape(this.color);

//   @override
//   String toString() {
//     return '$square $color';
//   }
// }

// class Rectangle extends Shape {
//   final int sideA;
//   final int sideB;
//   final int sideC;

//   Rectangle(
//     super.color,
//     this.sideA,
//     this.sideB,
//     this.sideC,
//   );

//   @override
//   double get square => (sideA * sideB * sideC).toDouble();

//   @override
//   String toString() {
//     return super.toString() + ' $sideA $sideB $sideC';
//   }
// }

// class Circle extends Shape {
//   final double radius;

//   Circle(
//     super.color,
//     this.radius,
//   );

//   @override
//   double get square => pi * radius * 0.5;
// }

// class Square extends Shape {
//   final int side;

//   Square(
//     super.color,
//     this.side,
//   );

//   @override
//   double get square => (side * side).toDouble();

//   int side1() {
//     return side;
//   }

//   int side2() {
//     return side;
//   }
// }

// class SquareWrong extends Square {
//   final int sideX;

//   SquareWrong(
//     Color color,
//     int side,
//     this.sideX,
//   ) : super(color, side);

//   @override
//   double get square => (side * sideX).toDouble();
// }

// void main(List<String> args) {
//   //final shapeOne = Shape(Color.Blue);
//   final rectangleOne = Rectangle(Color.Green, 10, 10, 20);
//   final circleOne = Circle(Color.Red, 5.0);
//   final squareOne = Square(Color.Yellow, 15);
//   final squareWrongOne = SquareWrong(Color.Blue, 10, 20);

//   // print(shapeOne.color);
//   // print(shapeOne.square);

//   // print(rectangleOne.color);
//   // print(rectangleOne.square);

//   // print(circleOne.color);
//   // print(circleOne.square);

//   // print(squareOne.color);
//   // print(squareOne.square);

//   // print(squareWrongOne.color);
//   // print(squareWrongOne.square);

//   // squareOne.side1();

//   //print(shapeOne);
//   print(rectangleOne);
//   print(circleOne);
//   print(squareOne);
//   print(squareWrongOne);
// }

// abstract class Things {
//   final double weight;

//   Things(this.weight);

//   void put();
// }

abstract class ID {
  final int id;
  ID(this.id);
}

abstract class Cookware {
  void put();
  void fill();
}

abstract class Heavyweight {
  final double weight;
  Heavyweight(this.weight);
}

// class Cup extends Heavyweight, Cookware {
//   Cup(super.weight);

//   @override
//   void put() {
//     print('put cup');
//   }
// }

// class Cup implements Heavyweight, Cookware, ID {
//   final int id;
//   Cup(this.id, this.weight);

//   @override
//   void put() {
//     print('put cup');
//   }

//   @override
//   void fill() {
//     // TODO: implement fill
//     print('fill cup');
//   }

//   final double weight;
//   // @override
//   // // TODO: implement weight
//   // double get weight => throw UnimplementedError();
// }

// class Plate implements Heavyweight, Cookware {
//   Plate(this.weight);

//   final double weight;

//   @override
//   void put() {
//     print('put plate');
//   }

//   @override
//   void fill() {
//     // TODO: implement fill
//     print('fill plate');
//   }
// }

// class Table implements Heavyweight {
//   Table(this.weight);
//   final double weight;
//   // @override
//   // void put() {
//   //   print('put table');
//   // }
// }

//void main(List<String> args) {
// final cupOne = Cup(1, 12.2);
// //print(cupOne.weight);

// final listOfSome = <Heavyweight>[
//   Cup(1, 7),
//   Cup(2, 9),
//   Cup(3, 7.5),
//   Plate(15),
//   Table(48000),
// ];

// double total = 0;

// for (var element in listOfSome) {
//   total += element.weight;
// }

// print(total);
//}

// abstract class Flying {
//   void fly() {
//     print('it is flying');
//   }
// }

// abstract class Birds {
//   void talk() {
//     print('it is talking');
//   }
// }

// abstract class Mechanism {
//   void repair() {
//     print('it is repairing');
//   }
// }

// mixin Flying {
//   void fly() {
//     print('it is flying');
//   }
// }

// mixin Birds {
//   String? phrase;
//   void talk() {
//     print('it is talking');
//   }
// }

// mixin Mechanism {
//   void repair() {
//     print('it is repairing');
//   }
// }

// class Duck with Flying, Birds {}

// class Airplane with Flying, Mechanism {}

// void main(List<String> args) {
//   Duck().fly();
//   Duck().talk();
//   Airplane().repair();
// }

// void main(List<String> args) {
//   final x = 5;
//   x.toDouble();

//   final y = '6';
//   y.toDouble();
// }

// extension StringToDouble on String {
//   double? toDouble() {
//     return double.tryParse(this);
//   }
// }

// class Car {
//   int currentSpeed = 0;
//   static int totalCarCount = 0;

//   final double length;
//   static const double weight = 10;

//   Car(this.length);

//   double square() {
//     return length * weight;
//   }

//   void printCurrentSpeed() {
//     print(currentSpeed);
//   }

//   static void printTotalCarCount() {
//     print(totalCarCount);
//   }
// }

// class Settings {
//   static const minPasswordLength = 6;
//   static const serverUrl = 'http://url.com';
// }

// void main(List<String> args) {
//   final carOne = Car(15);
//   carOne.currentSpeed = 100;
//   carOne.printCurrentSpeed();

//   Car.totalCarCount = 224;
//   Car.printTotalCarCount();

//   Settings.minPasswordLength;
//   Settings.serverUrl;

// }

//Generics
// int sum(int x, int y) {
//   return x + y;
// }

//Generics
// T sumT<T extends num>(T x, T y) {
//   return (x + y) as T;
// }

// class Stack {
//   var storage = <int>[];

//   void push(int x) => storage.add(x);

//   int pop() => storage.removeLast();

//   @override
//   String toString() {
//     return storage.toString();
//   }
// }

// //Generics
// class StackGen<Element> {
//   var storage = <Element>[];

//   void push(Element x) => storage.add(x);

//   Element pop() => storage.removeLast();

//   @override
//   String toString() {
//     return storage.toString();
//   }
// }

// //Generics
// String someFunc<T, R>(T aT, R bR) {
//   return '$aT $bR';
// }

// void main() async {
//   // final result = sum(10, 15);
//   // print(result);

//   final result = sumT(10.2, 15);
//   print(result);

//   final myStackInt = Stack();
//   print(myStackInt);
//   myStackInt.push(56);
//   print(myStackInt);
//   myStackInt.push(875);
//   print(myStackInt);
//   myStackInt.push(-21);
//   print(myStackInt);
//   myStackInt.push(46);
//   print(myStackInt);

//   final a = myStackInt.pop();
//   print('$a: $myStackInt');
//   final b = myStackInt.pop();
//   print('$b: $myStackInt');
//   final c = myStackInt.pop();
//   print('$c: $myStackInt');
//   final d = myStackInt.pop();
//   print('$d: $myStackInt');

//   print('--------------');

//   final myStackString = StackGen<String>();
//   print(myStackString);
//   myStackString.push('Lee');
//   print(myStackString);
//   myStackString.push('Joe');
//   print(myStackString);
//   myStackString.push('Mary');
//   print(myStackString);
//   myStackString.push('Ben');
//   print(myStackString);

//   final aS = myStackString.pop();
//   print('$aS: $myStackString');
//   final bS = myStackString.pop();
//   print('$bS: $myStackString');
//   final cS = myStackString.pop();
//   print('$cS: $myStackString');
//   final dS = myStackString.pop();
//   print('$dS: $myStackString');

//   print('--------------');

//   final myTR = someFunc('aT', 5.0);
//   print(myTR);
// }

//try/catch

// class IncorrectParser {
//   final String incorrectString;

//   IncorrectParser(this.incorrectString);

//   @override
//   String toString() {
//     return 'Incorrect parser string "$incorrectString" to int! ';
//   }
// }

// class DivisionByZero {
//   @override
//   String toString() {
//     return 'Division by Zero! Error!';
//   }
// }

// //double? divisionOld(String aOld, String bOld) {
// double divisionOld(String aOld, String bOld) {
//   final aOld1 = int.tryParse(aOld);
//   final bOld1 = int.tryParse(bOld);

//   // if (aOld1 == null || bOld1 == null) {
//   //   //return null;
//   //   throw IncorrectParser();
//   // }

//   if (aOld1 == null) {
//     throw IncorrectParser(aOld);
//   }

//   if (bOld1 == null) {
//     throw IncorrectParser(bOld);
//   }

//   if (bOld1 == 0) {
//     //return null;
//     throw DivisionByZero();
//   }

//   // if (aOld1 != null && bOld1 != null) {
//   //   return aOld1 / bOld1;
//   // } else {
//   //   return null;
//   // }
//   return aOld1 / bOld1;
// }

// double division(String a, String b) => int.parse(a) / int.parse(b);

// void main() async {
//   // final myDiv1 = division('5', 'my_null');
//   // print(myDiv1);
//   try {
//     final myDiv1 = divisionOld('56', '0');
//     final myDiv2 = myDiv1 + 2;
//     print(myDiv2);
//   } on DivisionByZero catch (error) {
//     print(error);
//   } on IncorrectParser catch (error) {
//     print(error);
//   } catch (error) {
//     print(error);
//   } finally {
//     print('bye-bye');
//   }
// }

//Future
// void main() async {
//   print(1);
//   print(2);
//   print(3);
//   var waitingFuture = Future<Object?>.delayed(Duration(seconds: 5));
//   waitingFuture.then((_) => print(55));
//   print(4);
//   print(5);
//   print(6);
//   //Future.delayed(duration)
// }
// void download() {}

// void main() {
//   File('E:\\Save\\PycharmProjects\\flutter_app1\\lib\\test.txt')
//       .readAsString()
//       .then((String contents) {
//     print(contents);
//   });

//   final fut1 = Future.delayed(Duration(seconds: 2));
//   fut1.whenComplete(() => print('fut1 complete'));

//   final fut2 = Future.delayed(Duration(seconds: 4));
//   fut2.whenComplete(() => print('fut2 complete'));

//   final fut3 = Future.wait([fut1, fut2]);
//   fut3.then((value) => print('fut3 complete!!!'));
// }

// async/await
