import 'package:riverpod/riverpod.dart';

class MyCounter extends StateNotifier<int> {
  MyCounter() : super(0); // 0 is initial value for parent class

  // state type is integer cuz of StateNotifier<int>
  void increment() => state++;
}
