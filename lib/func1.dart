void main(List<String> args) {
  myFunc1() {
    print('Test function print!');
  }

  myFunc1();

  myFunc2() {
    return 'Test function2 print!';
  }

  print(myFunc2());

  myFunc3() {
    return 'Test function33 print!';
  }

  final thing = myFunc3();

  print(thing);

  myFunc4(String thing2) {
    return 'Test print arg $thing2 !';
  }

  final thing2 = myFunc4('TEST');

  print(thing2);

  myFunc5(String thing3, [thing4]) {
    return 'Test print arg $thing3 and $thing4 !';
  }

  final thing3 = myFunc5('TEST2');
  final thing4 = myFunc5('TEST2', 'TEST3');

  print(thing3);
  print(thing4);

  myFunc6(String thing5, {thing6}) {
    return 'Test print arg $thing5 and $thing6 !';
  }

  final thing5 = myFunc6('TEST4');
  final thing66 = myFunc6('TEST4', thing6: 'TEST5');

  print(thing5);
  print(thing66);

  myFunc7(String thing7, {thing8: 'default'}) {
    return 'Test print arg $thing7 and $thing8 !';
  }

  final thing7 = myFunc7('TEST6');
  final thing8 = myFunc7('TEST6', thing8: 'TEST7');

  print(thing7);
  print(thing8);
}
