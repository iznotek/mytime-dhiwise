import '../gallery_screen/widgets/gallery_item_widget.dart';
import 'controller/gallery_controller.dart';
import 'models/gallery_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

class GalleryScreen extends GetWidget<GalleryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: double.infinity,
                  decoration: AppDecoration.fillGray100,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            338.00,
                          ),
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  margin: getMargin(
                                    right: 1,
                                  ),
                                  decoration:
                                      AppDecoration.fillWhiteA700.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.customBorderTL32,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          5.00,
                                        ),
                                        width: getHorizontalSize(
                                          38.00,
                                        ),
                                        margin: getMargin(
                                          left: 168,
                                          top: 311,
                                          right: 168,
                                          bottom: 22,
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
                                alignment: Alignment.topLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    68.00,
                                  ),
                                  width: size.width,
                                  margin: getMargin(
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 28,
                                            top: 15,
                                            right: 28,
                                            bottom: 15,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgMain,
                                            height: getVerticalSize(
                                              38.00,
                                            ),
                                            width: getHorizontalSize(
                                              319.00,
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
                                    left: 119,
                                    top: 33,
                                    right: 119,
                                    bottom: 33,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          right: 22,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              20.00,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgAvatar38X38,
                                            height: getVerticalSize(
                                              78.00,
                                            ),
                                            width: getHorizontalSize(
                                              76.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 12,
                                          ),
                                          child: Text(
                                            "lbl_edward_ford".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold22
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 22,
                                          top: 12,
                                          right: 22,
                                        ),
                                        child: Text(
                                          "lbl_edwardford2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular14Gray500
                                              .copyWith(
                                            height: 1.00,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 28,
                                    top: 57,
                                    right: 28,
                                    bottom: 57,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 48,
                                            right: 48,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 3,
                                                  bottom: 2,
                                                ),
                                                child: Text(
                                                  "lbl_518".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtInterBold16
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 12,
                                                  top: 3,
                                                  bottom: 2,
                                                ),
                                                child: Text(
                                                  "lbl_posts".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold16Gray500
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 22,
                                                  top: 3,
                                                  bottom: 2,
                                                ),
                                                child: Text(
                                                  "lbl_22k".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtInterBold16
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 7,
                                                  top: 2,
                                                  right: 3,
                                                  bottom: 3,
                                                ),
                                                child: Text(
                                                  "lbl_friends".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold16Gray500
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 18,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                decoration: AppDecoration
                                                    .fillGreen400
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder12,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 43,
                                                        top: 20,
                                                        bottom: 20,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmark,
                                                        height: getSize(
                                                          18.00,
                                                        ),
                                                        width: getSize(
                                                          18.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 21,
                                                        right: 31,
                                                        bottom: 22,
                                                      ),
                                                      child: Text(
                                                        "lbl_freinds".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSFProDisplayBold14
                                                            .copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                decoration: AppDecoration
                                                    .fillGray50033
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder12,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 48,
                                                        top: 20,
                                                        bottom: 20,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMail2,
                                                        height: getSize(
                                                          18.00,
                                                        ),
                                                        width: getSize(
                                                          18.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 8,
                                                        top: 24,
                                                        right: 25,
                                                        bottom: 19,
                                                      ),
                                                      child: Text(
                                                        "lbl_message".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtSFProDisplayBold14Gray900
                                                            .copyWith(
                                                          height: 1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
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
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 28,
                          top: 40,
                          right: 28,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "lbl_posts".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtInterBold14Gray50099.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 32,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_photos".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold14Gray900.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 33,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_videos".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtInterBold14Gray50099.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 26,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_events".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.txtInterBold14Gray50099.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            2.00,
                          ),
                          width: getHorizontalSize(
                            47.00,
                          ),
                          margin: getMargin(
                            left: 123,
                            top: 9,
                            right: 123,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray900,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 28,
                          top: 30,
                          right: 28,
                        ),
                        child: Obx(
                          () => ListView.builder(
                            physics: BouncingScrollPhysics(),
                            shrinkWrap: true,
                            itemCount: controller
                                .galleryModelObj.value.galleryItemList.length,
                            itemBuilder: (context, index) {
                              GalleryItemModel model = controller
                                  .galleryModelObj.value.galleryItemList[index];
                              return GalleryItemWidget(
                                model,
                              );
                            },
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
    );
  }
}
