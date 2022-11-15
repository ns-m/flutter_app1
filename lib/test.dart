void main(List<String> args) {
  // const addBlue = false;
  // const addRed = true;
  // const addExtraColors = true;

  // final colors = [
  //   'grey',
  //   'brown',
  //   if (addBlue) 'blue',
  //   if (addRed) 'red',
  //   if (addExtraColors) ...['yellow', 'green'],
  // ];
  // print(colors);

  // const ratings = [4.0, 3.5, 4.5];
  // final restaurant = {
  //   'name': 'Pizza Mario',
  //   'cuisine': 'Italian',
  //   if (ratings.length > 3) ...{
  //     'ratings': ratings,
  //     'isPopular': true,
  //   }
  // };

  // final list = [1, 2, 3];
  // final copyList = list;
  // copyList[0] = 0;
  // final copyList2 = [...list];
  // copyList2[2] = 4;
  // print('list : $list');
  // print('copyList : $copyList');
  // print('copyList2 : $copyList2');

  const x = -1;
  int? maybeVal;
  if (x > 0) {
    maybeVal = x;
  }
  maybeVal ??= 0;
  final val = maybeVal;
  print(val);
}
