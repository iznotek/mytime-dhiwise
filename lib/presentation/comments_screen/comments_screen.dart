import '../comments_screen/widgets/comments_item_widget.dart';
import 'controller/comments_controller.dart';
import 'models/comments_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class CommentsScreen extends GetWidget<CommentsController> {
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
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: size.width,
                                            margin:
                                                getMargin(left: 28, right: 28),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CustomIconButton(
                                                      height: 38,
                                                      width: 38,
                                                      variant: IconButtonVariant
                                                          .FillWhiteA700,
                                                      onTap: () {
                                                        onTapBtntf();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 18, bottom: 7),
                                                      child: Text(
                                                          "lbl_title"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtSFProDisplayRegular12
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      1.00,
                                                                  height:
                                                                      1.00))),
                                                  CustomIconButton(
                                                      height: 38,
                                                      width: 38,
                                                      variant: IconButtonVariant
                                                          .FillGray900,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgReply))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                                left: 28, top: 52, right: 28),
                                            decoration:
                                                AppDecoration.fillGray900,
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
                                                      child: Text(
                                                          "lbl_comments_148".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold16WhiteA700
                                                              .copyWith(
                                                                  height:
                                                                      1.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 30),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .commentsModelObj
                                                                  .value
                                                                  .commentsItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                CommentsItemModel
                                                                    model =
                                                                    controller
                                                                        .commentsModelObj
                                                                        .value
                                                                        .commentsItemList[index];
                                                                return CommentsItemWidget(
                                                                    model);
                                                              })))
                                                ])))
                                  ]))))),
              Container(
                  decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(getHorizontalSize(32.00)),
                          topRight: Radius.circular(getHorizontalSize(32.00)))),
                  child: Container(
                      margin:
                          getMargin(left: 28, top: 28, right: 28, bottom: 46),
                      decoration: AppDecoration.outlineGray90099.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder9),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(top: 17, bottom: 16),
                                child: Text("msg_write_a_comment".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterMedium14
                                        .copyWith(height: 1.00))),
                            Padding(
                                padding: getPadding(top: 17, bottom: 17),
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      CommonImageView(
                                          svgPath: ImageConstant.imgUser,
                                          height: getSize(14.00),
                                          width: getSize(14.00)),
                                      Padding(
                                          padding: getPadding(
                                              left: 15,
                                              top: 1,
                                              right: 15,
                                              bottom: 1),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgSend,
                                              height: getVerticalSize(12.00),
                                              width: getHorizontalSize(14.00)))
                                    ]))
                          ])))
            ])));
  }

  onTapBtntf() {
    Get.back();
  }
}
