import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  // final count = 0.obs;
  // @override
  // void onInit() {
  //   super.onInit();
  // }

  // @override
  // void onReady() {
  //   super.onReady();
  // }

  // @override
  // void onClose() {}
  // void increment() => count.value++;

  RxInt count = 0.obs;
  void countNum() {
    count++;
    print(count);
  }
  // i countNumnt count = 0;

  // increment() {
  //   count++;
  //   update();
  // }

  // decrement() {
  //   count--;
  //   update();
  // }
}
