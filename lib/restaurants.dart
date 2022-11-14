void main() {
  var restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [4.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    },
  ];
  for (var restaurant in restaurants) {
    final rating = restaurant['ratings'] as List<double>;
    var sumRat = 0.0;
    for (var element in rating) {
      sumRat += element;
    }
    restaurant['avgRating'] = (sumRat / rating.length).toStringAsFixed(1);
    print(restaurant);
  }
}
