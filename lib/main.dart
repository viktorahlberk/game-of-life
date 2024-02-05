import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';
import 'package:game_of_life/game_of_life.dart';

void main() {
  // final game = FlameGame();
  // game.
  runApp(GameWidget(game: GameOfLife()));
}
