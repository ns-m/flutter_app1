import 'dart:io';
import 'dart:math';

enum Move { rock, paper, scrissors }

void main() {
  while (true) {
    stdout.write('Rock, paper or scrissors? (r/p/s) ');
    final input = stdin.readLineSync();
    if (input == 'r' || input == 'p' || input == 's') {
      var playerMove;
      if (input == 'r') {
        playerMove = Move.rock;
      } else if (input == 'p') {
        playerMove = Move.paper;
      } else {
        playerMove = Move.scrissors;
      }
      final aiMove = Move.values[Random().nextInt(3)];
      print('You played - $playerMove');
      print('AI played - $aiMove');
      if (playerMove == aiMove) {
        print('It`s a draw!');
      } else if (playerMove == Move.rock && aiMove == Move.scrissors ||
          playerMove == Move.paper && aiMove == Move.rock ||
          playerMove == Move.scrissors && aiMove == Move.paper) {
        print('You win!!!');
      } else {
        print('You looser((');
      }
    } else if (input == 'q') {
      print('Bye bye!');
      break;
    } else {
      print('Invalid input');
    }
  }
}
