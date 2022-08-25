import '../search_screen/widgets/search_item_widget.dart';
import 'controller/search_controller.dart';
import 'models/search_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_search_view.dart';

class SearchScreen extends GetWidget<SearchController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                margin: getMargin(left: 28, top: 25),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          margin: getMargin(right: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomIconButton(
                                    height: 38,
                                    width: 38,
                                    margin: getMargin(top: 1, bottom: 1),
                                    variant: IconButtonVariant.FillWhiteA70033,
                                    onTap: () {
                                      onTapBtntf();
                                    },
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgCheckmark)),
                                CustomSearchView(
                                    width: 271,
                                    focusNode: FocusNode(),
                                    controller: controller.fieldController,
                                    hintText: "msg_search_in_socia".tr,
                                    margin: getMargin(bottom: 1),
                                    padding: SearchViewPadding.PaddingAll12,
                                    prefix: Container(
                                        margin: getMargin(
                                            left: 15,
                                            top: 12,
                                            right: 10,
                                            bottom: 11),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgSearch)),
                                    prefixConstraints: BoxConstraints(
                                        minWidth: getSize(16.00),
                                        minHeight: getSize(16.00)))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              padding: getPadding(top: 53),
                              child: Container(
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                    Padding(
                                        padding: getPadding(right: 10),
                                        child: Text("lbl_explore_stories".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterBold22WhiteA700
                                                .copyWith(height: 1.00))),
                                    Padding(
                                        padding: getPadding(top: 28),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                  margin: getMargin(top: 2),
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
                                                        Text("lbl_for_you".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterBold14
                                                                .copyWith(
                                                                    height:
                                                                        1.00)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    2.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    50.00),
                                                            margin: getMargin(
                                                                top: 9,
                                                                right: 1),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 9),
                                                  child: Text(
                                                      "lbl_following".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14WhiteA70099
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 4, bottom: 8),
                                                  child: Text("lbl_popular".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14WhiteA70099
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 11),
                                                  child: Text("lbl_featured".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14WhiteA70099
                                                          .copyWith(
                                                              height: 1.00))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, bottom: 11),
                                                  child: Text("lbl_live".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtInterBold14WhiteA70099
                                                          .copyWith(
                                                              height: 1.00)))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 30, right: 10),
                                        child: Obx(() => GridView.builder(
                                            shrinkWrap: true,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                                    mainAxisExtent: getVerticalSize(
                                                        230.00),
                                                    crossAxisCount: 2,
                                                    mainAxisSpacing:
                                                        getHorizontalSize(
                                                            11.00),
                                                    crossAxisSpacing:
                                                        getHorizontalSize(
                                                            11.00)),
                                            physics:
                                                NeverScrollableScrollPhysics(),
                                            itemCount: controller.searchModelObj
                                                .value.searchItemList.length,
                                            itemBuilder: (context, index) {
                                              SearchItemModel model = controller
                                                  .searchModelObj
                                                  .value
                                                  .searchItemList[index];
                                              return SearchItemWidget(model);
                                            })))
                                  ]))))
                    ]))));
  }

  onTapBtntf() {
    Get.back();
  }
}
