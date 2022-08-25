import '/core/app_export.dart';
import 'package:iznowtech_s_application1/presentation/password_recovery_screen/models/password_recovery_model.dart';
import 'package:flutter/material.dart';

class PasswordRecoveryController extends GetxController {
  TextEditingController emailController2 = TextEditingController();

  Rx<PasswordRecoveryModel> passwordRecoveryModelObj =
      PasswordRecoveryModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController2.dispose();
  }
}
