import '../controller/single_storie_controller.dart';
import 'package:get/get.dart';

class SingleStorieBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SingleStorieController());
  }
}
