import '../notifications_screen/widgets/notifications_item_widget.dart';
import 'controller/notifications_controller.dart';
import 'models/notifications_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class NotificationsScreen extends GetWidget<NotificationsController> {
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
                              margin: getMargin(top: 15),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        margin: getMargin(left: 28, right: 28),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: size.width,
                                                  margin: getMargin(right: 10),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 12,
                                                                bottom: 13),
                                                            child: Text(
                                                                "lbl_title"
                                                                    .tr
                                                                    .toUpperCase(),
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtSFProDisplayBold12
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.00,
                                                                        height:
                                                                            1.00)))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 50, right: 10),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 2),
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
                                                                            1.00))),
                                                        CustomButton(
                                                            width: 35,
                                                            text: "lbl_03".tr,
                                                            margin: getMargin(
                                                                left: 3),
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .InterRegular12)
                                                      ])),
                                              Padding(
                                                  padding: getPadding(top: 17),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 10,
                                                                bottom: 11),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          8.00),
                                                                      width: getSize(
                                                                          8.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .redA200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              10.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgAvatar12,
                                                                              height: getSize(28.00),
                                                                              width: getSize(28.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              7),
                                                                      child: Text(
                                                                          "lbl_gunther_ackner"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterBold14
                                                                              .copyWith(height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_4min"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12WhiteA700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.00)),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPhoto,
                                                                height: getSize(
                                                                    49.00),
                                                                width: getSize(
                                                                    49.00)))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 24, right: 5),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .notificationsModelObj
                                                                  .value
                                                                  .notificationsItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                NotificationsItemModel
                                                                    model =
                                                                    controller
                                                                        .notificationsModelObj
                                                                        .value
                                                                        .notificationsItemList[index];
                                                                return NotificationsItemWidget(
                                                                    model,
                                                                    onTapBtntf:
                                                                        onTapBtntf);
                                                              })))),
                                              Padding(
                                                  padding: getPadding(top: 24),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 10,
                                                                bottom: 11),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getSize(
                                                                          8.00),
                                                                      width: getSize(
                                                                          8.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              10,
                                                                          bottom:
                                                                              10),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .redA200,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(4.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              10.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgAvatar1,
                                                                              height: getSize(28.00),
                                                                              width: getSize(28.00)))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              6,
                                                                          bottom:
                                                                              7),
                                                                      child: Text(
                                                                          "lbl_gunther_ackner"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterBold14
                                                                              .copyWith(height: 1.00))),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              5,
                                                                          top:
                                                                              7,
                                                                          bottom:
                                                                              8),
                                                                      child: Text(
                                                                          "lbl_4min"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .txtInterRegular12WhiteA700
                                                                              .copyWith(height: 1.00)))
                                                                ])),
                                                        ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        8.00)),
                                                            child: CommonImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgPhoto49X49,
                                                                height: getSize(
                                                                    49.00),
                                                                width: getSize(
                                                                    49.00)))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 10, top: 24),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 71),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            10.00)),
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgAvatar28X28,
                                                                        height: getSize(
                                                                            28.00),
                                                                        width: getSize(
                                                                            28.00)))),
                                                            Container(
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            10,
                                                                        top: 4),
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
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              263.00),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(
                                                                                      padding: getPadding(top: 2, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Text("lbl_marriet_miles".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14.copyWith(height: 1.00)),
                                                                                        Padding(padding: getPadding(left: 3, top: 1, bottom: 1), child: Text("lbl_4min".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12WhiteA700.copyWith(height: 1.00)))
                                                                                      ])),
                                                                                  Padding(padding: getPadding(top: 11), child: Text("msg_sent_you_a_frie".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular14WhiteA700.copyWith(height: 1.00)))
                                                                                ])),
                                                                                Container(
                                                                                    height: getVerticalSize(38.00),
                                                                                    width: getHorizontalSize(40.00),
                                                                                    margin: getMargin(top: 2, bottom: 2),
                                                                                    child: Card(
                                                                                        clipBehavior: Clip.antiAlias,
                                                                                        elevation: 0,
                                                                                        margin: EdgeInsets.all(0),
                                                                                        color: ColorConstant.whiteA70033,
                                                                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                        child: Stack(children: [
                                                                                          Align(
                                                                                              alignment: Alignment.center,
                                                                                              child: GestureDetector(
                                                                                                  onTap: () {
                                                                                                    onTapImgCameraOne();
                                                                                                  },
                                                                                                  child: Padding(padding: getPadding(all: 10), child: CommonImageView(svgPath: ImageConstant.imgCamera38X38, height: getVerticalSize(18.00), width: getHorizontalSize(19.00)))))
                                                                                        ])))
                                                                              ])),
                                                                      Container(
                                                                          margin: getMargin(
                                                                              top:
                                                                                  22,
                                                                              right:
                                                                                  10),
                                                                          decoration: AppDecoration.fillWhiteA70033.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder4),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: getPadding(left: 10, top: 8, bottom: 8), child: CommonImageView(svgPath: ImageConstant.imgCheckmark, height: getSize(14.00), width: getSize(14.00))),
                                                                                Padding(padding: getPadding(left: 4, top: 7, bottom: 8), child: Text("lbl_added".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterMedium14WhiteA700.copyWith(height: 1.00)))
                                                                              ]))
                                                                    ]))
                                                          ])))
                                            ]))
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
                                                  svgPath: ImageConstant
                                                      .imgHome18X18,
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
                                                      .imgUser18X18,
                                                  height: getSize(18.00),
                                                  width: getSize(18.00))))
                                    ])))
                          ])))
            ])));
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
    Get.back();
  }

  onTapImgCameraOne() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
