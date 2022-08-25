import '../home_screen/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';
import 'package:outline_gradient_button/outline_gradient_button.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: size.width,
                      decoration: BoxDecoration(
                        color: ColorConstant.whiteA700,
                      ),
                      child: Padding(
                        padding: getPadding(
                          left: 28,
                          top: 15,
                          right: 28,
                          bottom: 15,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            CustomIconButton(
                              height: 38,
                              width: 38,
                              variant: IconButtonVariant.OutlineGray50033,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgSearch16X16,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 11,
                                bottom: 10,
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold16.copyWith(
                                  height: 1.00,
                                ),
                              ),
                            ),
                            CustomIconButton(
                              height: 38,
                              width: 38,
                              variant: IconButtonVariant.OutlineGray50033,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgNotification,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: SingleChildScrollView(
                          padding: getPadding(
                            left: 10,
                            top: 19,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Container(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                right: 10,
                                              ),
                                              child: Text(
                                                "msg_featured_storie".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold16
                                                    .copyWith(
                                                  height: 1.00,
                                                ),
                                              ),
                                            ),
                                            SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              padding: getPadding(
                                                top: 16,
                                                right: 10,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomIconButton(
                                                    height: 49,
                                                    width: 48,
                                                    variant: IconButtonVariant
                                                        .OutlineBluegray2003f,
                                                    padding: IconButtonPadding
                                                        .PaddingAll15,
                                                    child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlus,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getSize(
                                                      48.00,
                                                    ),
                                                    width: getSize(
                                                      48.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 18,
                                                      top: 1,
                                                    ),
                                                    child:
                                                        OutlineGradientButton(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          2.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      strokeWidth:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                          -0.2708333442052311,
                                                          -0.07291666556395504,
                                                        ),
                                                        end: Alignment(
                                                          0.8645833271988919,
                                                          1.0520833726590761,
                                                        ),
                                                        colors: [
                                                          ColorConstant
                                                              .blueA700,
                                                          ColorConstant
                                                              .lightBlue200,
                                                        ],
                                                      ),
                                                      corners: Corners(
                                                        topLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                      ),
                                                      child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            width:
                                                                getHorizontalSize(
                                                              2.00,
                                                            ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  all: 4,
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      9.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgAvatar38X38,
                                                                    height:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getSize(
                                                      48.00,
                                                    ),
                                                    width: getSize(
                                                      48.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 18,
                                                      top: 1,
                                                    ),
                                                    child:
                                                        OutlineGradientButton(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          2.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      strokeWidth:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                          -0.2708333442052311,
                                                          -0.07291666556395504,
                                                        ),
                                                        end: Alignment(
                                                          0.8645833271988919,
                                                          1.0520833726590761,
                                                        ),
                                                        colors: [
                                                          ColorConstant
                                                              .blueA700,
                                                          ColorConstant
                                                              .lightBlue200,
                                                        ],
                                                      ),
                                                      corners: Corners(
                                                        topLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                      ),
                                                      child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            width:
                                                                getHorizontalSize(
                                                              2.00,
                                                            ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  all: 4,
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      9.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage3,
                                                                    height:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getSize(
                                                      48.00,
                                                    ),
                                                    width: getSize(
                                                      48.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 18,
                                                      top: 1,
                                                    ),
                                                    child:
                                                        OutlineGradientButton(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          2.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      strokeWidth:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                          -0.2708333442052311,
                                                          -0.07291666556395504,
                                                        ),
                                                        end: Alignment(
                                                          0.8645833271988919,
                                                          1.0520833726590761,
                                                        ),
                                                        colors: [
                                                          ColorConstant
                                                              .blueA700,
                                                          ColorConstant
                                                              .lightBlue200,
                                                        ],
                                                      ),
                                                      corners: Corners(
                                                        topLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                      ),
                                                      child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            width:
                                                                getHorizontalSize(
                                                              2.00,
                                                            ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  all: 4,
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      9.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage4,
                                                                    height:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getSize(
                                                      48.00,
                                                    ),
                                                    width: getSize(
                                                      48.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 18,
                                                      top: 1,
                                                    ),
                                                    child: Card(
                                                      clipBehavior:
                                                          Clip.antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        side: BorderSide(
                                                          color: ColorConstant
                                                              .gray50033,
                                                          width:
                                                              getHorizontalSize(
                                                            2.00,
                                                          ),
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            12.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                all: 4,
                                                              ),
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                  getHorizontalSize(
                                                                    9.00,
                                                                  ),
                                                                ),
                                                                child:
                                                                    CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgImage5,
                                                                  height:
                                                                      getSize(
                                                                    40.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    40.00,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getSize(
                                                      48.00,
                                                    ),
                                                    width: getSize(
                                                      48.00,
                                                    ),
                                                    margin: getMargin(
                                                      left: 18,
                                                      top: 1,
                                                    ),
                                                    child:
                                                        OutlineGradientButton(
                                                      padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        top: getVerticalSize(
                                                          2.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          2.00,
                                                        ),
                                                        bottom: getVerticalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      strokeWidth:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      gradient: LinearGradient(
                                                        begin: Alignment(
                                                          -0.2708333442052311,
                                                          -0.07291666556395504,
                                                        ),
                                                        end: Alignment(
                                                          0.8645833271988919,
                                                          1.0520833726590761,
                                                        ),
                                                        colors: [
                                                          ColorConstant
                                                              .blueA700,
                                                          ColorConstant
                                                              .lightBlue200,
                                                        ],
                                                      ),
                                                      corners: Corners(
                                                        topLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        topRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomLeft:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                        bottomRight:
                                                            Radius.circular(
                                                          12,
                                                        ),
                                                      ),
                                                      child: Card(
                                                        clipBehavior:
                                                            Clip.antiAlias,
                                                        elevation: 0,
                                                        margin:
                                                            EdgeInsets.all(0),
                                                        shape:
                                                            RoundedRectangleBorder(
                                                          side: BorderSide(
                                                            width:
                                                                getHorizontalSize(
                                                              2.00,
                                                            ),
                                                          ),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                            getHorizontalSize(
                                                              12.00,
                                                            ),
                                                          ),
                                                        ),
                                                        child: Stack(
                                                          children: [
                                                            Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                  all: 4,
                                                                ),
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                    getHorizontalSize(
                                                                      9.00,
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgImage6,
                                                                    height:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      40.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
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
                                    Padding(
                                      padding: getPadding(
                                        top: 36,
                                        right: 10,
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller.homeModelObj
                                              .value.homeItemList.length,
                                          itemBuilder: (context, index) {
                                            HomeItemModel model = controller
                                                .homeModelObj
                                                .value
                                                .homeItemList[index];
                                            return HomeItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                margin: getMargin(
                                  left: 49,
                                  top: 75,
                                  bottom: 696,
                                ),
                                child: OutlineGradientButton(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      2.00,
                                    ),
                                    top: getVerticalSize(
                                      2.00,
                                    ),
                                    right: getHorizontalSize(
                                      2.00,
                                    ),
                                    bottom: getVerticalSize(
                                      2.00,
                                    ),
                                  ),
                                  strokeWidth: getHorizontalSize(
                                    2.00,
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      -0.2708333442052311,
                                      -0.07291666556395504,
                                    ),
                                    end: Alignment(
                                      0.8645833271988919,
                                      1.0520833726590761,
                                    ),
                                    colors: [
                                      ColorConstant.blueA700,
                                      ColorConstant.lightBlue200,
                                    ],
                                  ),
                                  corners: Corners(
                                    topLeft: Radius.circular(
                                      12,
                                    ),
                                    topRight: Radius.circular(
                                      12,
                                    ),
                                    bottomLeft: Radius.circular(
                                      12,
                                    ),
                                    bottomRight: Radius.circular(
                                      12,
                                    ),
                                  ),
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                            padding: getPadding(
                                              all: 4,
                                            ),
                                            child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  9.00,
                                                ),
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgImage8,
                                                height: getSize(
                                                  40.00,
                                                ),
                                                width: getSize(
                                                  40.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                margin: getMargin(
                                  left: 18,
                                  top: 75,
                                  bottom: 696,
                                ),
                                child: Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                      color: ColorConstant.gray50033,
                                      width: getHorizontalSize(
                                        2.00,
                                      ),
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12.00,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            all: 4,
                                          ),
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                9.00,
                                              ),
                                            ),
                                            child: CommonImageView(
                                              imagePath:
                                                  ImageConstant.imgImage9,
                                              height: getSize(
                                                40.00,
                                              ),
                                              width: getSize(
                                                40.00,
                                              ),
                                            ),
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
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(),
              child: Container(
                decoration: AppDecoration.fillIndigoA200.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderTL32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      height: getSize(
                        38.00,
                      ),
                      width: getSize(
                        38.00,
                      ),
                      margin: getMargin(
                        top: 25,
                        bottom: 59,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA700,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgHome18X18,
                                  height: getSize(
                                    18.00,
                                  ),
                                  width: getSize(
                                    18.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        38.00,
                      ),
                      width: getSize(
                        38.00,
                      ),
                      margin: getMargin(
                        top: 25,
                        bottom: 59,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA70033,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 11,
                                  top: 10,
                                  right: 10,
                                  bottom: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar,
                                  height: getVerticalSize(
                                    18.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        38.00,
                      ),
                      width: getSize(
                        38.00,
                      ),
                      margin: getMargin(
                        top: 25,
                        bottom: 59,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA70033,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgMinimize,
                                  height: getSize(
                                    18.00,
                                  ),
                                  width: getSize(
                                    18.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        38.00,
                      ),
                      width: getSize(
                        38.00,
                      ),
                      margin: getMargin(
                        top: 25,
                        bottom: 59,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA70033,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgMail18X18,
                                  height: getSize(
                                    18.00,
                                  ),
                                  width: getSize(
                                    18.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: getSize(
                        38.00,
                      ),
                      width: getSize(
                        38.00,
                      ),
                      margin: getMargin(
                        top: 25,
                        bottom: 59,
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.whiteA70033,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  all: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgUser18X18,
                                  height: getSize(
                                    18.00,
                                  ),
                                  width: getSize(
                                    18.00,
                                  ),
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
    );
  }
}
