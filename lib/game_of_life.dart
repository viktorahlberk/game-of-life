import 'dart:async';

import 'package:flame/game.dart';
import 'package:game_of_life/components/cell.dart';

class GameOfLife extends FlameGame {
  @override
  FutureOr<void> onLoad() {
    add(Cell());
    return super.onLoad();
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}
