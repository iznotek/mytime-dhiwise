import '../events_screen/widgets/events_item_widget.dart';
import 'controller/events_controller.dart';
import 'models/events_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class EventsScreen extends GetWidget<EventsController> {
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
                                svgPath: ImageConstant.imgSearch38X38,
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
                            top: 36,
                          ),
                          child: Container(
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Row(
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "lbl_anytime".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold14Gray900
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                2.00,
                                              ),
                                              width: getHorizontalSize(
                                                50.00,
                                              ),
                                              margin: getMargin(
                                                left: 1,
                                                top: 7,
                                                right: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray900,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 33,
                                          top: 4,
                                          bottom: 8,
                                        ),
                                        child: Text(
                                          "lbl_today".tr,
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
                                          left: 28,
                                          top: 2,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "lbl_tomorrow".tr,
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
                                          left: 10,
                                          top: 2,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "lbl_this_week".tr,
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
                                          left: 20,
                                          top: 2,
                                          bottom: 11,
                                        ),
                                        child: Text(
                                          "lbl_this_month".tr,
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
                                Padding(
                                  padding: getPadding(
                                    top: 26,
                                    right: 10,
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller.eventsModelObj.value
                                          .eventsItemList.length,
                                      itemBuilder: (context, index) {
                                        EventsItemModel model = controller
                                            .eventsModelObj
                                            .value
                                            .eventsItemList[index];
                                        return EventsItemWidget(
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
                                  left: 11,
                                  top: 10,
                                  right: 10,
                                  bottom: 10,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCalendar18X16,
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
