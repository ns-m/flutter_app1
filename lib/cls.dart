import 'dart:ffi';

void main(List<String> args) {
  Person man1 = Person('John', 'Male', 38);
  man1.showData();

  Person woman1 = Person('Mary', 'Female', 27);
  woman1.anyShowData();
}

class Person {
  String? name, sex;
  int? age;

  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  void showData() {
    print('Name = $name');
    print('Sex = $sex');
    print('Age = $age');
  }

  void anyShowData() {
    print('This is ${name}, sex - ${sex} and ${age} years old...');
  }
}
