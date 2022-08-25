import 'controller/password_recovery_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_text_form_field.dart';

class PasswordRecoveryScreen extends GetWidget<PasswordRecoveryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                768.00,
              ),
              width: size.width,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgImage287X375,
                      height: getVerticalSize(
                        768.00,
                      ),
                      width: getHorizontalSize(
                        375.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      height: getVerticalSize(
                        362.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 10,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL32,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      5.00,
                                    ),
                                    width: getHorizontalSize(
                                      38.00,
                                    ),
                                    margin: getMargin(
                                      left: 169,
                                      top: 22,
                                      right: 168,
                                      bottom: 335,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray9007e,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: getMargin(
                                left: 28,
                                top: 45,
                                right: 28,
                                bottom: 45,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      right: 10,
                                    ),
                                    child: Text(
                                      "msg_password_recove".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold22.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 15,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "msg_enter_your_emai".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium14.copyWith(
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 53,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "lbl_email".tr.toUpperCase(),
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold12.copyWith(
                                        letterSpacing: 1.00,
                                        height: 1.00,
                                      ),
                                    ),
                                  ),
                                  CustomTextFormField(
                                    width: 319,
                                    focusNode: FocusNode(),
                                    controller: controller.emailController2,
                                    hintText: "msg_anne_carry_mail".tr,
                                    margin: getMargin(
                                      top: 14,
                                    ),
                                    textInputAction: TextInputAction.done,
                                    suffix: Container(
                                      margin: getMargin(
                                        left: 30,
                                        top: 15,
                                        right: 15,
                                        bottom: 15,
                                      ),
                                      child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgIconCheckcircle,
                                      ),
                                    ),
                                    suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(
                                        18.00,
                                      ),
                                      minHeight: getVerticalSize(
                                        18.00,
                                      ),
                                    ),
                                  ),
                                  CustomButton(
                                    width: 319,
                                    text: "lbl_send_email".tr,
                                    margin: getMargin(
                                      top: 18,
                                    ),
                                    variant: ButtonVariant.FillIndigoA200,
                                    shape: ButtonShape.CircleBorder29,
                                    padding: ButtonPadding.PaddingAll21,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
