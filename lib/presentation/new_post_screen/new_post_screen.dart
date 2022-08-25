import 'controller/new_post_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class NewPostScreen extends GetWidget<NewPostController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(top: 24),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: size.width,
                                        margin: getMargin(left: 28, right: 28),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ClipRRect(
                                                        borderRadius:
                                                            BorderRadius.circular(
                                                                getHorizontalSize(
                                                                    12.00)),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgAvatar18X18,
                                                            height:
                                                                getVerticalSize(
                                                                    37.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    38.00))),
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 8,
                                                            top: 13,
                                                            bottom: 8),
                                                        child: Text(
                                                            "lbl_anne_carry".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterMedium14Gray900
                                                                .copyWith(
                                                                    height:
                                                                        1.00)))
                                                  ]),
                                              Container(
                                                  margin: getMargin(
                                                      top: 4, bottom: 3),
                                                  decoration: AppDecoration
                                                      .fillIndigoA200
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder4),
                                                  child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 9,
                                                                top: 7,
                                                                bottom: 8),
                                                            child: Text(
                                                                "lbl_post".tr,
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
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 6,
                                                                top: 8,
                                                                right: 7,
                                                                bottom: 8),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCheckmark,
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00)))
                                                      ]))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(top: 42),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              right: 28),
                                                          child: Text(
                                                              "msg_what_are_you_th"
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
                                                                          1.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  500.00),
                                                          width: size.width,
                                                          margin: getMargin(
                                                              top: 150),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        decoration: AppDecoration.fillGray100.copyWith(borderRadius: BorderRadiusStyle.customBorderTL32),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              height: getVerticalSize(5.00),
                                                                              width: getHorizontalSize(38.00),
                                                                              margin: getMargin(left: 169, top: 22, right: 168, bottom: 473),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray9007e, borderRadius: BorderRadius.circular(getHorizontalSize(2.00))))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Container(
                                                                        margin: getMargin(left: 28, top: 48, right: 28, bottom: 48),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Padding(
                                                                              padding: getPadding(right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(height: 38, width: 38, variant: IconButtonVariant.FillGray900, child: CommonImageView(svgPath: ImageConstant.imgSettings)),
                                                                                Padding(padding: getPadding(left: 18, top: 11, bottom: 12), child: Text("lbl_add_photo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 28, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(height: 38, width: 38, variant: IconButtonVariant.FillGray900, child: CommonImageView(svgPath: ImageConstant.imgVideocamera)),
                                                                                Padding(padding: getPadding(left: 18, top: 11, bottom: 12), child: Text("lbl_add_video".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 28, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(
                                                                                    height: 38,
                                                                                    width: 38,
                                                                                    variant: IconButtonVariant.FillGray900,
                                                                                    onTap: () {
                                                                                      onTapBtntf();
                                                                                    },
                                                                                    child: CommonImageView(svgPath: ImageConstant.imgCamera)),
                                                                                Padding(padding: getPadding(left: 18, top: 13, bottom: 10), child: Text("lbl_tag_a_friend".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 28, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(height: 38, width: 38, variant: IconButtonVariant.FillGray900, child: CommonImageView(svgPath: ImageConstant.imgMenu38X38)),
                                                                                Padding(padding: getPadding(left: 18, top: 11, bottom: 12), child: Text("msg_write_an_articl".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00)))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 28, right: 10),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                CustomIconButton(height: 38, width: 38, variant: IconButtonVariant.OutlineGray50066, child: CommonImageView(svgPath: ImageConstant.imgOverflowmenu38X38)),
                                                                                Padding(padding: getPadding(left: 18, top: 13, bottom: 9), child: Text("lbl_more_options".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14Gray900.copyWith(height: 1.00)))
                                                                              ]))
                                                                        ])))
                                                              ])))
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
                                                      .imgPlus18X18,
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
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}
