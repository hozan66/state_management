import 'package:get/get.dart';

// Its job to store the state
class CounterController extends GetxController {
  // In this way we convert "counter" into stream of data
  // We don't need listen method for notify
  // There are 2 ways to deal with this situation
  RxInt counter = 0.obs; // Observable

  void increment() {
    counter.value++;

    // Call update() method
    // It works if the state changed
    // update();
  }
}
