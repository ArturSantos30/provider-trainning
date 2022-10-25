import 'package:flutter/material.dart';

class Counter extends ChangeNotifier{
  int counter = 0;

  void incrementCounter() {
      counter++;
      notifyListeners();
  }

  void decreaseCounter() {
      if (counter > 0) {
        counter--;
      }
      notifyListeners();
  }
}