import 'package:get/get.dart';
class PagesController extends GetxController {
  final count = RxInt(0);

  void increment() => count.value++;
}