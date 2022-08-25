import '../controller/new_post_controller.dart';
import 'package:get/get.dart';

class NewPostBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewPostController());
  }
}
