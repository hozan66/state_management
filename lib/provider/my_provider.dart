import 'package:flutter/material.dart';

// Its job to store the state
class MyProvider with ChangeNotifier {
  int counter = 0;

  void increment() {
    counter++;

    // Call notify listeners
    // It works if the state changed
    notifyListeners();
  }
}
