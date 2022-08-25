import '../messages_screen/widgets/messages_item_widget.dart';
import 'controller/messages_controller.dart';
import 'models/messages_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class MessagesScreen extends GetWidget<MessagesController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
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
                          child: Container(
                            height: getVerticalSize(
                              68.00,
                            ),
                            width: size.width,
                            child: Stack(
                              alignment: Alignment.centerLeft,
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
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
                                          variant: IconButtonVariant
                                              .OutlineGray50033,
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSearch16X16,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 82,
                                            top: 13,
                                            bottom: 8,
                                          ),
                                          child: Text(
                                            "lbl_messages".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
                                          margin: getMargin(
                                            left: 80,
                                          ),
                                          variant: IconButtonVariant
                                              .OutlineGray50033,
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgLaptop38X38,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    decoration: AppDecoration.fillWhiteA700,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
                                          margin: getMargin(
                                            left: 28,
                                            top: 15,
                                            bottom: 15,
                                          ),
                                          variant: IconButtonVariant
                                              .OutlineGray50033,
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSearch38X38,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 99,
                                            top: 26,
                                            bottom: 25,
                                          ),
                                          child: Text(
                                            "lbl_home".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold16
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
                                          margin: getMargin(
                                            left: 98,
                                            top: 15,
                                            right: 28,
                                            bottom: 15,
                                          ),
                                          variant: IconButtonVariant
                                              .OutlineGray50033,
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgNotification,
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
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            width: double.infinity,
                            margin: getMargin(
                              left: 28,
                              top: 36,
                              right: 28,
                            ),
                            decoration: AppDecoration.fillGray100,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 7,
                                      right: 4,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          margin: getMargin(
                                            top: 4,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "lbl_direct_messages".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold14Gray900
                                                      .copyWith(
                                                    height: 1.00,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getSize(
                                                    5.00,
                                                  ),
                                                  width: getSize(
                                                    5.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 46,
                                                    top: 6,
                                                    right: 46,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray900,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        2.50,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 4,
                                            bottom: 10,
                                          ),
                                          child: Text(
                                            "lbl_group_chat".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold14Gray90066
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 2,
                                            bottom: 13,
                                          ),
                                          child: Text(
                                            "lbl_archived".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold14Gray90066
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
                                      top: 28,
                                    ),
                                    child: Obx(
                                      () => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.messagesModelObj
                                            .value.messagesItemList.length,
                                        itemBuilder: (context, index) {
                                          MessagesItemModel model = controller
                                              .messagesModelObj
                                              .value
                                              .messagesItemList[index];
                                          return MessagesItemWidget(
                                            model,
                                          );
                                        },
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
                        bottom: 60,
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
                                  svgPath: ImageConstant.imgHome,
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
                        bottom: 60,
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
                        bottom: 60,
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
                        bottom: 60,
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
                                  svgPath: ImageConstant.imgMail,
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
                        bottom: 60,
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
