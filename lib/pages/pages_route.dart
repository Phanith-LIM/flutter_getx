import 'xcore.dart';
import 'package:get/get.dart';

class PagesRoute {
  static const String home = '/';


  static final pages = [
    GetPage(
      name: home,
      page: () => const PagesView(),
      binding: PagesBinding(),
    ),
  ];
}