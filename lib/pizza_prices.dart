import 'dart:io';

enum Menu {
  margherita,
  pepperoni,
  vegetarian,
  pineapple,
}

void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  var order = <String>[];
  var totalCheck = 0.0;
  while (true) {
    stdout.write(
        'margherita, pepperoni or vegetarian? (m/p/v/pi) or "q" for end order - ');
    final inputOrderItem = stdin.readLineSync();
    if (inputOrderItem == 'm' ||
        inputOrderItem == 'p' ||
        inputOrderItem == 'v' ||
        inputOrderItem == 'pi') {
      var orderItem;
      if (inputOrderItem == 'm') {
        orderItem = Menu.margherita.name;
      } else if (inputOrderItem == 'p') {
        orderItem = Menu.pepperoni.name;
      } else if (inputOrderItem == 'v') {
        orderItem = Menu.vegetarian.name;
      } else {
        orderItem = Menu.pineapple.name;
      }
      order.add(orderItem.toString());
    } else if (inputOrderItem == 'q') {
      print('Thank you! Bye bye!');
      break;
    } else {
      print('Please, input your order');
    }
  }
  for (var element in order) {
    if (pizzaPrices[element] != null) {
      totalCheck += pizzaPrices[element]!;
    } else {
      print('Pizza $element is not on the menu');
    }
  }
  print('Total: \$$totalCheck');
}
