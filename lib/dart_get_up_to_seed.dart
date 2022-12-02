void optionalPositionParams(int x, double y, [String? greeting]) {
  optionalPositionParams(5, 3.5);
  optionalPositionParams(5, 3.5, 'hi');
}

void namedOptionalParams({int? x, double? y, String greeting = 'hi'}) {
  namedOptionalParams(x: 5, greeting: 'bye');
}

void namedRequireParams(
  int positional, {
  required int x,
  required double y,
  required String greeting,
}) {
  namedRequireParams(77, x: 6, y: 5.5, greeting: 'hello');

  List<int> myList = [1, 2, 3];

  final myList2 = [1, 2, 3];
  final myList3 = [1, 2, 3, 'a'];

  Map<String, dynamic> myMap = {
    'name': 'John Doe',
    'age': 24,
    'registered': true,
  };

  final myMapName = myMap['name'];
}

void myData() {
  Set<int> mySet = {1, 2, 3, 4, 2};
  print(mySet.length); // =4

  bool isSignedIn = true;

  <String>[
    'This is a fake content',
    if (isSignedIn) 'Sign out' else 'Sign In',
  ];

  final x = <String>[
    for (int i = 0; i < 6; i++) i.toString(),
    for (final number in [1, 2, 3]) number.toString(),
  ];
  print(x);

  final list1 = ['hello', 'there'];
  final list2 = ['what', 'up'];
  final y = <String>[
    ...list1,
    ...list2,
  ];
  print(y);
}

enum AccountType { free, premium, vip }

void myEnum() {
  final userAccountType = AccountType.premium;
  print(userAccountType.index);
  print(AccountType.values[1]);

  switch (userAccountType) {
    case AccountType.free:
      print('0 usd');
      break;
    case AccountType.premium:
      print('20 usd');
      break;
    default:
      break;
  }
}

class User {
  final String name;
  final String photoUrl;

  const User({
    required this.name,
    required this.photoUrl,
  });
}

void main(List<String> args) {
  final names = ['John', 'Lee', 'Kate'];
  final nameLength = names.map((name) => name.length);
  // nameLength[0]; it`s mistake
  final nameLength2 = names.map((name) => name.length).toList();
  print(nameLength2[0]);

  final nameLengthFiltered = names.where((name) => name.length >= 4).toList();
  print(nameLengthFiltered);

  for (int i = 0; i < nameLengthFiltered.length; i++) {
    print(nameLengthFiltered[i]);
  }

  for (final name in nameLengthFiltered) {
    print(name);
  }
  print('--------');
  nameLengthFiltered.forEach((name) => print(name));
  nameLengthFiltered.forEach(print);

  print('--------');
  myData();

  print('////////');
  myEnum();

  User myUser1 = const User(
    name: 'John Doe',
    photoUrl: 'http:/pics.com/asdf',
  );
}
