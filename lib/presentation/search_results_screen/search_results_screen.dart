import '../search_results_screen/widgets/search_results_item_widget.dart';
import 'controller/search_results_controller.dart';
import 'models/search_results_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_search_view.dart';

class SearchResultsScreen extends GetWidget<SearchResultsController> {
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
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Padding(
                              padding: getPadding(
                                  left: 28, top: 10, right: 28, bottom: 10),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomIconButton(
                                        height: 38,
                                        width: 38,
                                        margin: getMargin(top: 5, bottom: 5),
                                        variant:
                                            IconButtonVariant.FillLightblue200,
                                        onTap: () {
                                          onTapBtntf();
                                        },
                                        child: CommonImageView(
                                            svgPath:
                                                ImageConstant.imgCheckmark)),
                                    CustomSearchView(
                                        width: 271,
                                        focusNode: FocusNode(),
                                        controller: controller.fieldController,
                                        hintText: "lbl_nass".tr,
                                        margin: getMargin(left: 10),
                                        variant:
                                            SearchViewVariant.FillGray90024,
                                        fontStyle: SearchViewFontStyle
                                            .InterMedium14Gray900,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 15,
                                                top: 16,
                                                right: 10,
                                                bottom: 16),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgSearch16X16)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(16.00),
                                            minHeight: getSize(16.00)),
                                        suffix: Padding(
                                            padding: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(15.00)),
                                            child: IconButton(
                                                onPressed: controller
                                                    .fieldController.clear,
                                                icon: Icon(Icons.clear,
                                                    color:
                                                        Colors.grey.shade600))),
                                        suffixConstraints: BoxConstraints(
                                            minWidth: getHorizontalSize(16.00),
                                            minHeight: getVerticalSize(16.00)))
                                  ])))),
                  Expanded(
                      child: SingleChildScrollView(
                          padding: getPadding(left: 28, top: 51, right: 28),
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                Padding(
                                    padding: getPadding(right: 10),
                                    child: Text("lbl_people".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold22
                                            .copyWith(height: 1.00))),
                                Padding(
                                    padding: getPadding(top: 19),
                                    child: Obx(() => ListView.builder(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller
                                            .searchResultsModelObj
                                            .value
                                            .searchResultsItemList
                                            .length,
                                        itemBuilder: (context, index) {
                                          SearchResultsItemModel model =
                                              controller
                                                  .searchResultsModelObj
                                                  .value
                                                  .searchResultsItemList[index];
                                          return SearchResultsItemWidget(model);
                                        }))),
                                Container(
                                    height: getVerticalSize(30.00),
                                    width: getHorizontalSize(97.00),
                                    margin: getMargin(top: 28, right: 10),
                                    child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color: ColorConstant.gray5006c,
                                                width: getHorizontalSize(2.00)),
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4.00))),
                                        child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 7,
                                                          right: 11,
                                                          bottom: 8),
                                                      child: Text(
                                                          "lbl_see_more".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterMedium14Gray900
                                                              .copyWith(
                                                                  height:
                                                                      1.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 11,
                                                          top: 8,
                                                          right: 11,
                                                          bottom: 8),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getSize(14.00),
                                                          width:
                                                              getSize(14.00))))
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 42, right: 10),
                                    child: Text("lbl_posts".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold22
                                            .copyWith(height: 1.00))),
                                Container(
                                    width: double.infinity,
                                    margin: getMargin(top: 21),
                                    decoration: AppDecoration.fillWhiteA700
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder12),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(
                                                  left: 18, top: 18, right: 18),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 1, bottom: 1),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              12.00)),
                                                                  child: CommonImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgAvatar5,
                                                                      height: getSize(
                                                                          38.00),
                                                                      width: getSize(
                                                                          38.00))),
                                                              Container(
                                                                  margin:
                                                                      getMargin(
                                                                          left:
                                                                              8,
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              2),
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
                                                                        Text(
                                                                            "lbl_katherine_cole"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterMedium14Gray900.copyWith(height: 1.00)),
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 8, right: 10),
                                                                            child: Text("lbl_5min_ago2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular12.copyWith(height: 1.00)))
                                                                      ]))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 11,
                                                            bottom: 11),
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgOverflowmenu1,
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00)))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 18, top: 18, right: 18),
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              8.00)),
                                                  child: CommonImageView(
                                                      imagePath:
                                                          ImageConstant
                                                              .imgImage150X283,
                                                      height: getVerticalSize(
                                                          150.00),
                                                      width: getHorizontalSize(
                                                          283.00)))),
                                          Container(
                                              width: getHorizontalSize(283.00),
                                              margin: getMargin(
                                                  left: 18, top: 18, right: 18),
                                              child: Text(
                                                  "msg_the_best_fashio".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle.txtInterBold16
                                                      .copyWith(height: 1.38))),
                                          Container(
                                              width: getHorizontalSize(274.00),
                                              margin: getMargin(
                                                  left: 18, top: 8, right: 18),
                                              child: Text(
                                                  "msg_if_you_are_look".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterMedium14
                                                      .copyWith(height: 1.43))),
                                          Padding(
                                              padding: getPadding(all: 18),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            left: 6,
                                                            top: 5,
                                                            bottom: 5),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              3),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgFavorite2,
                                                                      height: getSize(
                                                                          14.00),
                                                                      width: getSize(
                                                                          14.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              5),
                                                                  child: Text(
                                                                      "lbl_326"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14Gray900
                                                                          .copyWith(
                                                                              height: 1.43))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              27,
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              3),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgLocation14X14,
                                                                      height: getSize(
                                                                          14.00),
                                                                      width: getSize(
                                                                          14.00))),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              6),
                                                                  child: Text(
                                                                      "lbl_148"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterMedium14Gray900
                                                                          .copyWith(
                                                                              height: 1.43)))
                                                            ])),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 5,
                                                            right: 11,
                                                            bottom: 5),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              Text(
                                                                  "lbl_share"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtInterMedium14Gray900
                                                                      .copyWith(
                                                                          height:
                                                                              1.43)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              1,
                                                                          top:
                                                                              3,
                                                                          bottom:
                                                                              3),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgReply1,
                                                                      height: getSize(
                                                                          14.00),
                                                                      width: getSize(
                                                                          14.00)))
                                                            ]))
                                                  ]))
                                        ]))
                              ]))))
                ]))));
  }

  onTapBtntf() {
    Get.back();
  }
}
