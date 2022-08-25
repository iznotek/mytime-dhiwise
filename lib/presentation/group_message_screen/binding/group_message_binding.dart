import '../controller/group_message_controller.dart';
import 'package:get/get.dart';

class GroupMessageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GroupMessageController());
  }
}
