import '/core/app_export.dart';
import 'package:iznowtech_s_application1/presentation/comments_screen/models/comments_model.dart';

class CommentsController extends GetxController {
  Rx<CommentsModel> commentsModelObj = CommentsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
