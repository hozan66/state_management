import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'my_provider.dart';

class CounterOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6.0,
      child: Container(
        width: 150.0,
        height: 150.0,
        child: Center(
          child: Text(
            "${Provider.of<MyProvider>(context).counter}",
            style: const TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
