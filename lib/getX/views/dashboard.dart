import 'package:flutter/material.dart';

import 'counter_one.dart';
import 'counter_two.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10.0,
      child: Container(
        width: 400.0,
        height: 400.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Dashboard",
              style: TextStyle(fontSize: 60.0),
            ),
            const SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CounterOne(),
                const SizedBox(width: 20.0),
                CounterTwo(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
