import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_management/riverpod/counterR_pro.dart';

import 'counter_provider.dart';

class CounterOne extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final count = useProvider(counterProvider);

    return Card(
      elevation: 6.0,
      child: Container(
        width: 150.0,
        height: 150.0,
        child: Center(
          child: Text(
            "$count",
            style: const TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}
