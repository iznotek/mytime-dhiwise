import 'controller/settings_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class SettingsScreen extends GetWidget<SettingsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(top: 16),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin:
                                                getMargin(left: 28, right: 28),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      width: size.width,
                                                      margin:
                                                          getMargin(right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 38,
                                                                width: 38,
                                                                margin:
                                                                    getMargin(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillWhiteA700,
                                                                onTap: () {
                                                                  onTapBtntf();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft)),
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        39.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        40.00),
                                                                margin:
                                                                    getMargin(
                                                                        bottom:
                                                                            1),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Padding(
                                                                              padding: getPadding(top: 1, right: 10),
                                                                              child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), child: CommonImageView(imagePath: ImageConstant.imgImage38X38, height: getSize(38.00), width: getSize(38.00))))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                          child: Container(
                                                                              width: getHorizontalSize(12.00),
                                                                              margin: getMargin(left: 10, bottom: 10),
                                                                              decoration: AppDecoration.fillGray900.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Container(height: getSize(8.00), width: getSize(8.00), margin: getMargin(left: 2, top: 1, right: 2, bottom: 2), decoration: BoxDecoration(color: ColorConstant.green400, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))
                                                                              ])))
                                                                    ])),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        top: 2,
                                                                        bottom:
                                                                            3),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_marriet_miles"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterMedium14WhiteA700
                                                                              .copyWith(height: 1.00)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              top:
                                                                                  5,
                                                                              right:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_online".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterMedium14.copyWith(height: 1.00)))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 49, right: 10),
                                                      child: Text(
                                                          "lbl_settings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold22WhiteA700
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 29, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 38,
                                                                width: 38,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .FillWhiteA700,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgUser38X38)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 13,
                                                                        bottom:
                                                                            8),
                                                                child: Text(
                                                                    "lbl_my_account"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 38, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 38,
                                                                width: 38,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .OutlineGray50066,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgNotification38X38)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 10,
                                                                        bottom:
                                                                            11),
                                                                child: Text(
                                                                    "lbl_notifications"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 38, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 38,
                                                                width: 38,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .OutlineGray50066,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgClock)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 12,
                                                                        bottom:
                                                                            9),
                                                                child: Text(
                                                                    "msg_activity_histor"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 38),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 38,
                                                                width: 38,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .OutlineGray50066,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgAlarm)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 13,
                                                                        bottom:
                                                                            8),
                                                                child: Text(
                                                                    "msg_billing_and_pay"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtSFProDisplayBold16
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 38,
                                                              right: 2),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 38,
                                                                    width: 38,
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .OutlineGray50066,
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgLock)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 12,
                                                                        bottom:
                                                                            9),
                                                                    child: Text(
                                                                        "msg_security_priv"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold16WhiteA700
                                                                            .copyWith(height: 1.00)))
                                                              ]))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 38, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 38,
                                                                width: 38,
                                                                variant:
                                                                    IconButtonVariant
                                                                        .OutlineGray50066,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSettings38X38)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            18,
                                                                        top: 13,
                                                                        bottom:
                                                                            8),
                                                                child: Text(
                                                                    "lbl_help"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold16WhiteA700
                                                                        .copyWith(
                                                                            height:
                                                                                1.00)))
                                                          ]))
                                                ])))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(),
                  child: Container(
                      decoration: AppDecoration.fillIndigoA200.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL32),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                                height: getSize(38.00),
                                width: getSize(38.00),
                                margin: getMargin(top: 25, bottom: 59),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA70033,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(all: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgHome,
                                                  height: getSize(18.00),
                                                  width: getSize(18.00))))
                                    ]))),
                            Container(
                                height: getSize(38.00),
                                width: getSize(38.00),
                                margin: getMargin(top: 25, bottom: 59),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA70033,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 11,
                                                  top: 10,
                                                  right: 10,
                                                  bottom: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgCalendar,
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width: getHorizontalSize(
                                                      16.00))))
                                    ]))),
                            Container(
                                height: getSize(38.00),
                                width: getSize(38.00),
                                margin: getMargin(top: 25, bottom: 59),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA70033,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(all: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgMinimize,
                                                  height: getSize(18.00),
                                                  width: getSize(18.00))))
                                    ]))),
                            Container(
                                height: getSize(38.00),
                                width: getSize(38.00),
                                margin: getMargin(top: 25, bottom: 59),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA70033,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(all: 10),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgMail18X18,
                                                  height: getSize(18.00),
                                                  width: getSize(18.00))))
                                    ]))),
                            Container(
                                height: getSize(38.00),
                                width: getSize(38.00),
                                margin: getMargin(top: 25, bottom: 59),
                                child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(12.00))),
                                    child: Stack(children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(all: 10),
                                              child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgUser1,
                                                  height: getSize(18.00),
                                                  width: getSize(18.00))))
                                    ])))
                          ])))
            ])));
  }

  onTapBtntf() {
    Get.back();
  }
}
