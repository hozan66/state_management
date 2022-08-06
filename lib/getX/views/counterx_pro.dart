import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management/getX/controllers/counter_controllers.dart';
import 'package:state_management/getX/views/dashboard.dart';

class CounterXPro extends StatelessWidget {
  // Bring any defined controller
  final CounterController _counterController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Demo")),
      body: Center(
        child: Dashboard(),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          _counterController.increment();
        },
      ),
    );
  }
}
