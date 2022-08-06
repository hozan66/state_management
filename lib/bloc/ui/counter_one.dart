import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/counter_bloc.dart';

class CounterOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6.0,
      child: Container(
        width: 150.0,
        height: 150.0,
        child: BlocBuilder<CounterBloc, int>(
          builder: (context, count) => Center(
            child: Text(
              "$count",
              style: const TextStyle(fontSize: 40.0),
            ),
          ),
        ),
      ),
    );
  }
}
