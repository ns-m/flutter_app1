void main(List<String> args) {
  const addBlue = false;
  const addRed = true;
  const addExtraColors = true;

  final colors = [
    'grey',
    'brown',
    if (addBlue) 'blue',
    if (addRed) 'red',
    if (addExtraColors) ...['yellow', 'green'],
  ];
  print(colors);

  const ratings = [4.0, 3.5, 4.5];
  final restaurant = {
    'name': 'Pizza Mario',
    'cuisine': 'Italian',
    if (ratings.length > 3) ...{
      'ratings': ratings,
      'isPopular': true,
    }
  };
}
