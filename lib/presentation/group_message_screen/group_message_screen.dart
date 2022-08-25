import '../group_message_screen/widgets/listavatar_item_widget.dart';
import 'controller/group_message_controller.dart';
import 'models/listavatar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class GroupMessageScreen extends GetWidget<GroupMessageController> {
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
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
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
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
                                          variant: IconButtonVariant
                                              .OutlineGray50033,
                                          child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgSearch38X38,
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
                                            style: AppStyle.txtInterBold16
                                                .copyWith(
                                              height: 1.00,
                                            ),
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 38,
                                          width: 38,
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
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 28,
                                  top: 32,
                                  right: 28,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 4,
                                        bottom: 11,
                                      ),
                                      child: Text(
                                        "lbl_direct_messages".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray500
                                            .copyWith(
                                          height: 1.00,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 27,
                                        top: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "lbl_group_chat".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold14Gray900
                                                  .copyWith(
                                                height: 1.00,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              5.00,
                                            ),
                                            width: getSize(
                                              5.00,
                                            ),
                                            margin: getMargin(
                                              left: 38,
                                              top: 5,
                                              right: 36,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray900,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  2.50,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 26,
                                        top: 2,
                                        bottom: 13,
                                      ),
                                      child: Text(
                                        "lbl_archived".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14Gray90066
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
                                  left: 28,
                                  top: 28,
                                  right: 28,
                                ),
                                child: Obx(
                                  () => ListView.builder(
                                    physics: BouncingScrollPhysics(),
                                    shrinkWrap: true,
                                    itemCount: controller.groupMessageModelObj
                                        .value.listavatarItemList.length,
                                    itemBuilder: (context, index) {
                                      ListavatarItemModel model = controller
                                          .groupMessageModelObj
                                          .value
                                          .listavatarItemList[index];
                                      return ListavatarItemWidget(
                                        model,
                                      );
                                    },
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
