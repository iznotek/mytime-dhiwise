import '../chat_screen/widgets/chat_item_widget.dart';
import 'controller/chat_controller.dart';
import 'models/chat_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_text_form_field.dart';

class ChatScreen extends GetWidget<ChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Container(
                          width: size.width,
                          margin: getMargin(left: 28, top: 21, right: 28),
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(top: 1),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                CustomIconButton(
                                                    height: 38,
                                                    width: 38,
                                                    margin: getMargin(top: 1),
                                                    variant: IconButtonVariant
                                                        .FillWhiteA700,
                                                    onTap: () {
                                                      onTapBtntf();
                                                    },
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowleft)),
                                                Container(
                                                    height:
                                                        getVerticalSize(39.00),
                                                    width: getHorizontalSize(
                                                        40.00),
                                                    margin: getMargin(left: 18),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topRight,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              1,
                                                                          right:
                                                                              10),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              12.00)),
                                                                      child: CommonImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgImage38X38,
                                                                          height: getSize(
                                                                              38.00),
                                                                          width:
                                                                              getSize(38.00))))),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          12.00),
                                                                  margin: getMargin(
                                                                      left: 10,
                                                                      bottom:
                                                                          10),
                                                                  decoration: AppDecoration
                                                                      .fillGray900
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder4),
                                                                  child: Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .min,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                            height: getSize(
                                                                                8.00),
                                                                            width: getSize(
                                                                                8.00),
                                                                            margin: getMargin(
                                                                                left: 2,
                                                                                top: 1,
                                                                                right: 2,
                                                                                bottom: 2),
                                                                            decoration: BoxDecoration(color: ColorConstant.green400, borderRadius: BorderRadius.circular(getHorizontalSize(4.00))))
                                                                      ])))
                                                        ])),
                                                Container(
                                                    margin: getMargin(
                                                        left: 6,
                                                        top: 2,
                                                        bottom: 2),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
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
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterMedium14WhiteA700
                                                                  .copyWith(
                                                                      height:
                                                                          1.00)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 5,
                                                                      right:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_online"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium14
                                                                      .copyWith(
                                                                          height:
                                                                              1.00)))
                                                        ]))
                                              ])),
                                      Padding(
                                          padding: getPadding(bottom: 15),
                                          child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgOverflowmenu1,
                                              height: getSize(25.00),
                                              width: getSize(25.00)))
                                    ]),
                                Padding(
                                    padding: getPadding(top: 29),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              height: getVerticalSize(48.00),
                                              width: getHorizontalSize(99.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA70033,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              onTapImgCamera();
                                                            },
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            40,
                                                                        top: 15,
                                                                        right:
                                                                            40,
                                                                        bottom:
                                                                            15),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCamera,
                                                                    height:
                                                                        getSize(
                                                                            18.00),
                                                                    width: getSize(
                                                                        18.00)))))
                                                  ]))),
                                          Container(
                                              height: getVerticalSize(48.00),
                                              width: getHorizontalSize(99.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA70033,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                top: 15,
                                                                right: 40,
                                                                bottom: 15),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCall,
                                                                height: getSize(
                                                                    18.00),
                                                                width: getSize(
                                                                    18.00))))
                                                  ]))),
                                          Container(
                                              height: getVerticalSize(48.00),
                                              width: getHorizontalSize(99.00),
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA70033,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  12.00))),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 40,
                                                                top: 18,
                                                                right: 40,
                                                                bottom: 18),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVideocamera,
                                                                height:
                                                                    getVerticalSize(
                                                                        12.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        18.00))))
                                                  ])))
                                        ]))
                              ]))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(586.00),
                              width: size.width,
                              margin: getMargin(top: 44),
                              child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL32),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(5.00),
                                                      width: getHorizontalSize(
                                                          38.00),
                                                      margin: getMargin(
                                                          left: 169,
                                                          top: 22,
                                                          right: 168,
                                                          bottom: 559),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray9007e,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      2.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 28,
                                                top: 38,
                                                right: 28,
                                                bottom: 20),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 2,
                                                                    bottom: 52),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            6.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgAvatar18X18,
                                                                        height: getSize(
                                                                            18.00),
                                                                        width: getSize(
                                                                            18.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 8,
                                                                        top: 3),
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
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_anne_carry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 4, bottom: 3), child: Text("lbl_4min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00)))
                                                                              ])),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              235.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  9),
                                                                          decoration: AppDecoration.fillGray100cc.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder12),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                CustomIconButton(height: 28, width: 28, margin: getMargin(top: 8, bottom: 8), variant: IconButtonVariant.FillLightblue20066, shape: IconButtonShape.RoundedBorder8, padding: IconButtonPadding.PaddingAll7, child: CommonImageView(svgPath: ImageConstant.imgForward)),
                                                                                Container(height: getVerticalSize(4.00), width: getHorizontalSize(150.00), margin: getMargin(top: 20, bottom: 20), decoration: BoxDecoration(color: ColorConstant.gray5007e, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                                Padding(padding: getPadding(top: 15, bottom: 16), child: Text("lbl_0_06".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00)))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 28, right: 10),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .chatModelObj
                                                                  .value
                                                                  .chatItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ChatItemModel
                                                                    model =
                                                                    controller
                                                                        .chatModelObj
                                                                        .value
                                                                        .chatItemList[index];
                                                                return ChatItemWidget(
                                                                    model);
                                                              }))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 30, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    top: 2,
                                                                    bottom: 52),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            6.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgAvatar6,
                                                                        height: getSize(
                                                                            18.00),
                                                                        width: getSize(
                                                                            18.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left: 8,
                                                                        top: 3),
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
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              right:
                                                                                  10),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: getPadding(top: 1), child: Text("lbl_anne_carry".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00))),
                                                                                Padding(padding: getPadding(left: 4, bottom: 3), child: Text("lbl_4min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00)))
                                                                              ])),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              235.00),
                                                                          margin: getMargin(
                                                                              top:
                                                                                  9),
                                                                          decoration: AppDecoration.fillGray100cc.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder12),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                CustomIconButton(height: 28, width: 28, margin: getMargin(top: 8, bottom: 8), variant: IconButtonVariant.FillLightblue20066, shape: IconButtonShape.RoundedBorder8, padding: IconButtonPadding.PaddingAll7, child: CommonImageView(svgPath: ImageConstant.imgForward)),
                                                                                Container(height: getVerticalSize(4.00), width: getHorizontalSize(150.00), margin: getMargin(top: 20, bottom: 20), decoration: BoxDecoration(color: ColorConstant.gray5007e, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))),
                                                                                Padding(padding: getPadding(top: 15, bottom: 16), child: Text("lbl_0_06".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00)))
                                                                              ]))
                                                                    ]))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 76, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            6.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgAvatar6,
                                                                    height:
                                                                        getSize(
                                                                            18.00),
                                                                    width: getSize(
                                                                        18.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 3,
                                                                        bottom:
                                                                            2),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSignal,
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.00),
                                                                    width: getHorizontalSize(
                                                                        31.00)))
                                                          ])),
                                                  CustomTextFormField(
                                                      width: 319,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .writeBoxOneController,
                                                      hintText:
                                                          "lbl_start_typing".tr,
                                                      margin:
                                                          getMargin(top: 18),
                                                      variant: TextFormFieldVariant
                                                          .FillGray100cc,
                                                      shape: TextFormFieldShape
                                                          .RoundedBorder12,
                                                      padding: TextFormFieldPadding
                                                          .PaddingT23,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      prefix: Container(
                                                          padding: getPadding(
                                                              all: 7),
                                                          margin: getMargin(
                                                              all: 15),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .indigoA200,
                                                              borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                  9.00))),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMinimize)),
                                                      prefixConstraints: BoxConstraints(
                                                          minWidth: getSize(14.00),
                                                          minHeight: getSize(14.00)),
                                                      suffix: Container(margin: getMargin(left: 30, top: 20, right: 20, bottom: 20), child: CommonImageView(svgPath: ImageConstant.imgUser)),
                                                      suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(18.00), minHeight: getVerticalSize(18.00)))
                                                ])))
                                  ])))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
