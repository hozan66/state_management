import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'riverpod/counterR_pro.dart';

// State Management require package ==> riverpod: ^0.14.0+3 and hooks_riverpod: ^0.14.0+5

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  int n = 0;

  @override
  Widget build(BuildContext context) {
    print("n=${n++}");

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProviderScope(
        child: CounterRPro(),
      ),
    );
  }
}
