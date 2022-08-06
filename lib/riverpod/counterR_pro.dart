import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:state_management/riverpod/counter_provider.dart';

import 'dashboard.dart';

final counterProvider =
    StateNotifierProvider<MyCounter, int>((_) => MyCounter());

class CounterRPro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Demo")),
      body: Center(
        child: Dashboard(),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          context.read(counterProvider.notifier).increment();
        },
      ),
    );
  }
}
