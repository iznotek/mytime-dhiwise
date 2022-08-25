import 'controller/single_video_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class SingleVideoScreen extends GetWidget<SingleVideoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: getVerticalSize(
                        750.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 18,
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
                                      bottom: 723,
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
                                top: 48,
                                right: 28,
                                bottom: 48,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    height: getVerticalSize(
                                      200.00,
                                    ),
                                    width: getHorizontalSize(
                                      319.00,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                12.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath: ImageConstant
                                                  .imgVideobackgroun,
                                              height: getVerticalSize(
                                                200.00,
                                              ),
                                              width: getHorizontalSize(
                                                319.00,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.bottomCenter,
                                          child: Container(
                                            margin: getMargin(
                                              left: 18,
                                              top: 21,
                                              right: 18,
                                              bottom: 21,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    left: 82,
                                                    right: 79,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          top: 1,
                                                          bottom: 1,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlay,
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
                                                          left: 32,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu,
                                                          height:
                                                              getVerticalSize(
                                                            21.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            18.00,
                                                          ),
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 32,
                                                          top: 1,
                                                          bottom: 1,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft18X18,
                                                          height: getSize(
                                                            18.00,
                                                          ),
                                                          width: getSize(
                                                            18.00,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      top: 54,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                            bottom: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_01_23".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12WhiteA700
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: getMargin(
                                                            top: 5,
                                                            bottom: 5,
                                                          ),
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
                                                                height:
                                                                    getVerticalSize(
                                                                  4.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  179.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA70024,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      LinearProgressIndicator(
                                                                    value: 0.6,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .whiteA70024,
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      ColorConstant
                                                                          .whiteA700A2,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                height:
                                                                    getVerticalSize(
                                                                  4.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  179.00,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: ColorConstant
                                                                      .whiteA70024,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      2.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      LinearProgressIndicator(
                                                                    value: 0.53,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .whiteA70024,
                                                                    valueColor:
                                                                        AlwaysStoppedAnimation<
                                                                            Color>(
                                                                      ColorConstant
                                                                          .lightBlue200,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 1,
                                                            bottom: 1,
                                                          ),
                                                          child: Text(
                                                            "lbl_05_46".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular12WhiteA700
                                                                .copyWith(
                                                              height: 1.00,
                                                            ),
                                                          ),
                                                        ),
                                                        CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTrophy,
                                                          height: getSize(
                                                            14.00,
                                                          ),
                                                          width: getSize(
                                                            14.00,
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
                                  Container(
                                    width: getHorizontalSize(
                                      304.00,
                                    ),
                                    margin: getMargin(
                                      top: 24,
                                      right: 10,
                                    ),
                                    child: Text(
                                      "msg_tropical_fresh".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterBold22.copyWith(
                                        height: 1.36,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 22,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    12.00,
                                                  ),
                                                ),
                                                child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgAvatar38X38,
                                                  height: getSize(
                                                    38.00,
                                                  ),
                                                  width: getSize(
                                                    38.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: getMargin(
                                                  left: 8,
                                                  top: 2,
                                                  bottom: 2,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "lbl_edward_ford".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium14Gray900
                                                          .copyWith(
                                                        height: 1.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 7,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_5min_ago2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular12
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
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
                                          margin: getMargin(
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgCheckmark,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      319.00,
                                    ),
                                    margin: getMargin(
                                      top: 33,
                                    ),
                                    child: Text(
                                      "msg_cancun_is_back".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterRegular14Gray500
                                          .copyWith(
                                        height: 1.57,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                      right: 10,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          padding: getPadding(
                                            left: 9,
                                            top: 3,
                                            right: 7,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillGray50048
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_travel".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 9,
                                            top: 3,
                                            right: 6,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillGray50048
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_mexico".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 9,
                                            top: 4,
                                            right: 8,
                                            bottom: 3,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillGray50048
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_vlog".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 9,
                                            top: 4,
                                            right: 8,
                                            bottom: 3,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillGray50048
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_tips".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: getMargin(
                                            left: 10,
                                          ),
                                          padding: getPadding(
                                            left: 8,
                                            top: 3,
                                            right: 7,
                                            bottom: 4,
                                          ),
                                          decoration: AppDecoration
                                              .txtFillGray50048
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .txtRoundedBorder4,
                                          ),
                                          child: Text(
                                            "lbl_vacation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular12
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
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 28,
                                top: 56,
                                right: 28,
                                bottom: 56,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 8,
                                      bottom: 7,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgFavorite1,
                                            height: getSize(
                                              14.00,
                                            ),
                                            width: getSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 5,
                                            top: 1,
                                          ),
                                          child: Text(
                                            "lbl_326".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayMedium14Gray900
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 34,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgLaptop,
                                            height: getSize(
                                              14.00,
                                            ),
                                            width: getSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 6,
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_148".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayMedium14Gray900
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 39,
                                            bottom: 1,
                                          ),
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgReply14X14,
                                            height: getSize(
                                              14.00,
                                            ),
                                            width: getSize(
                                              14.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 4,
                                            top: 1,
                                            bottom: 1,
                                          ),
                                          child: Text(
                                            "lbl_share".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSFProDisplayMedium14Gray900
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 67,
                                      top: 6,
                                      bottom: 6,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgOverflowmenu,
                                      height: getSize(
                                        18.00,
                                      ),
                                      width: getSize(
                                        18.00,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              height: getVerticalSize(
                                118.00,
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
                                      decoration:
                                          AppDecoration.fillGray900.copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.customBorderTL32,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                              bottom: 91,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray9007e,
                                              borderRadius:
                                                  BorderRadius.circular(
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
                                    child: Padding(
                                      padding: getPadding(
                                        left: 28,
                                        top: 32,
                                        right: 28,
                                        bottom: 32,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 6,
                                              top: 7,
                                              bottom: 8,
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgFavorite,
                                                    height: getSize(
                                                      14.00,
                                                    ),
                                                    width: getSize(
                                                      14.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_326".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium14WhiteA700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 32,
                                                    top: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgLaptop14X14,
                                                    height: getSize(
                                                      14.00,
                                                    ),
                                                    width: getSize(
                                                      14.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 6,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_148".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium14WhiteA700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 38,
                                                    top: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgReply,
                                                    height: getSize(
                                                      14.00,
                                                    ),
                                                    width: getSize(
                                                      14.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 4,
                                                    top: 1,
                                                    bottom: 1,
                                                  ),
                                                  child: Text(
                                                    "lbl_share".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterMedium14WhiteA700
                                                        .copyWith(
                                                      height: 1.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 65,
                                              top: 6,
                                              bottom: 6,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant
                                                  .imgOverflowmenu18X18,
                                              height: getSize(
                                                18.00,
                                              ),
                                              width: getSize(
                                                18.00,
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
