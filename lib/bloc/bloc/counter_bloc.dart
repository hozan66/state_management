import 'package:flutter_bloc/flutter_bloc.dart';

// The simplest type of bloc
class CounterBloc extends Cubit<int> {
  CounterBloc() : super(0); // 0 is initial value for parent class

  // state type is integer cuz of Cubit<int>
  void increment() => emit(state + 1); // emit() method will refresh the state
}
