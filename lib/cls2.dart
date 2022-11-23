void main(List<String> args) {
  Person man1 = Person();

  man1.showData();

  man1.addData('John', 'Male', 43);
  man1.showData();

  man1.name = 'Lee';
  man1.age = 31;
  man1.sex = 'Male';
  man1.showData();
}

class Person {
  String? name, sex;
  int? age;

  void addData(String name, sex, int age) {
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
