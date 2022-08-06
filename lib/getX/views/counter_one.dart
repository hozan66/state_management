import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/counter_controllers.dart';

class CounterOne extends StatelessWidget {
  // Bring any defined controller
  // final CounterController _counterController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6.0,
      child: Container(
        width: 150.0,
        height: 150.0,
        // child: GetBuilder<CounterController>(
        child: GetX<CounterController>(
          builder: (_counterController) => Center(
            child: Text(
              "${_counterController.counter.value}",
              style: const TextStyle(fontSize: 40.0),
            ),
          ),
        ),
      ),
    );
  }
}
