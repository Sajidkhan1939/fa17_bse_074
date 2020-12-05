import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void hardDice() {
  setState(() {
    Navigator.push(context, new MaterialPageRoute(builder: (context) => new SimpleDice()));
  });
}

void hardDice() {
  setState(() {
    Navigator.push(context, new MaterialPageRoute(builder: (context) => new HardDice()));
  });
}