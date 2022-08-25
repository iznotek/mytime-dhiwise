import 'controller/signup_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_text_form_field.dart';
import 'package:iznowtech_s_application1/domain/facebookauth/facebook_auth_helper.dart';
import 'package:iznowtech_s_application1/domain/googleauth/google_auth_helper.dart';

class SignupScreen extends GetWidget<SignupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                      padding: getPadding(bottom: 10),
                                      child: CommonImageView(
                                          imagePath:
                                              ImageConstant.imgImage287X375,
                                          height: getVerticalSize(287.00),
                                          width: getHorizontalSize(375.00)))),
                              Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                      margin: getMargin(top: 10),
                                      decoration: AppDecoration.fillWhiteA700
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .customBorderTL32),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 42,
                                                    right: 28),
                                                child: Text(
                                                    "lbl_welcome_back".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold22
                                                        .copyWith(
                                                            height: 1.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 18,
                                                    right: 28),
                                                child: Text(
                                                    "msg_login_to_contin".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium14
                                                        .copyWith(
                                                            height: 1.00))),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 28,
                                                        top: 29,
                                                        right: 28),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            58.00),
                                                                        width: getHorizontalSize(
                                                                            99.00),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.indigo600,
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Stack(children: [
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgFacebook();
                                                                                      },
                                                                                      child: Padding(padding: getPadding(left: 40, top: 20, right: 40, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgFacebook, height: getVerticalSize(18.00), width: getHorizontalSize(9.00)))))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            58.00),
                                                                        width: getHorizontalSize(
                                                                            99.00),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            color: ColorConstant.gray900,
                                                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 40, top: 20, right: 40, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgSettings17X13, height: getVerticalSize(17.00), width: getHorizontalSize(13.00))))
                                                                            ]))),
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            58.00),
                                                                        width: getHorizontalSize(
                                                                            99.00),
                                                                        child: Card(
                                                                            clipBehavior: Clip.antiAlias,
                                                                            elevation: 0,
                                                                            margin: EdgeInsets.all(0),
                                                                            shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray50066, width: getHorizontalSize(2.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                            child: Stack(children: [
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapImgGoogle();
                                                                                      },
                                                                                      child: Padding(padding: getPadding(left: 40, top: 23, right: 40, bottom: 23), child: CommonImageView(svgPath: ImageConstant.imgGoogle, height: getVerticalSize(11.00), width: getHorizontalSize(18.00)))))
                                                                            ])))
                                                                  ])),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 83,
                                                                      top: 22,
                                                                      right:
                                                                          83),
                                                              child: Text(
                                                                  "msg_or_connect_with"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterRegular12
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)))
                                                        ]))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 34,
                                                    right: 28),
                                                child: Text(
                                                    "lbl_name".tr.toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold12
                                                        .copyWith(
                                                            letterSpacing: 1.00,
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 319,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group229Controller,
                                                hintText: "lbl_anne_carry".tr,
                                                margin: getMargin(
                                                    left: 28,
                                                    top: 14,
                                                    right: 28),
                                                alignment: Alignment.center),
                                            Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 21,
                                                    right: 28),
                                                child: Text(
                                                    "lbl_email"
                                                        .tr
                                                        .toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold12
                                                        .copyWith(
                                                            letterSpacing: 1.00,
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 319,
                                                focusNode: FocusNode(),
                                                controller:
                                                    controller.emailController1,
                                                hintText:
                                                    "msg_anne_carry_mail".tr,
                                                margin: getMargin(
                                                    left: 28,
                                                    top: 14,
                                                    right: 28),
                                                alignment: Alignment.center,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 15,
                                                        right: 15,
                                                        bottom: 15),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgTelevision)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                                18.00),
                                                        minHeight:
                                                            getVerticalSize(
                                                                18.00))),
                                            Padding(
                                                padding: getPadding(
                                                    left: 28,
                                                    top: 21,
                                                    right: 28),
                                                child: Text(
                                                    "lbl_password"
                                                        .tr
                                                        .toUpperCase(),
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold12
                                                        .copyWith(
                                                            letterSpacing: 1.00,
                                                            height: 1.00))),
                                            CustomTextFormField(
                                                width: 319,
                                                focusNode: FocusNode(),
                                                controller: controller
                                                    .group228Controller,
                                                hintText: "lbl_password_123".tr,
                                                margin: getMargin(
                                                    left: 28,
                                                    top: 14,
                                                    right: 28),
                                                textInputAction:
                                                    TextInputAction.done,
                                                alignment: Alignment.center,
                                                suffix: Container(
                                                    margin: getMargin(
                                                        left: 30,
                                                        top: 15,
                                                        right: 15,
                                                        bottom: 15),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgOverflowmenu18X18)),
                                                suffixConstraints:
                                                    BoxConstraints(
                                                        minWidth:
                                                            getHorizontalSize(
                                                                18.00),
                                                        minHeight:
                                                            getVerticalSize(
                                                                18.00)),
                                                isObscureText: true),
                                            CustomButton(
                                                width: 319,
                                                text: "msg_create_an_accou".tr,
                                                margin: getMargin(
                                                    left: 28,
                                                    top: 18,
                                                    right: 28),
                                                variant: ButtonVariant
                                                    .FillIndigoA200,
                                                shape:
                                                    ButtonShape.CircleBorder29,
                                                padding:
                                                    ButtonPadding.PaddingAll21,
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 28,
                                                        top: 27,
                                                        right: 28,
                                                        bottom: 20),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "msg_already_have_an2"
                                                                      .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .gray500,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height:
                                                                      1.00)),
                                                          TextSpan(
                                                              text: "lbl_login"
                                                                  .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .indigoA200,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                  height: 1.00))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)))
                                          ])))
                            ]))))));
  }

  onTapImgFacebook() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapImgGoogle() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
