import 'package:get/get.dart';
import 'xcore.dart';

class PagesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<PagesController>(() => PagesController(),);
  }
}
