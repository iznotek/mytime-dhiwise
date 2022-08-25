import '/core/app_export.dart';
import 'package:iznowtech_s_application1/presentation/signup_screen/models/signup_model.dart';
import 'package:flutter/material.dart';

class SignupController extends GetxController {
  TextEditingController group229Controller = TextEditingController();

  TextEditingController emailController1 = TextEditingController();

  TextEditingController group228Controller = TextEditingController();

  Rx<SignupModel> signupModelObj = SignupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group229Controller.dispose();
    emailController1.dispose();
    group228Controller.dispose();
  }
}
