import 'package:flame/components.dart';
// import 'package:flutter/material.dart';

class Cell extends Component {
  bool isAlive = false;
  // Color color = isAlive ? Colors.white : Colors.black;

  changeState() {
    isAlive = !isAlive;
  }

  // Cell() : super();
}
