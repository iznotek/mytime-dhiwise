import '../my_friends_screen/widgets/cards_item_widget.dart';
import '../my_friends_screen/widgets/listavatar_six_item_widget.dart';
import 'controller/my_friends_controller.dart';
import 'models/cards_item_model.dart';
import 'models/listavatar_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';
import 'package:iznowtech_s_application1/widgets/custom_search_view.dart';

class MyFriendsScreen extends GetWidget<MyFriendsController> {
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                      Container(
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
                                        hintText: "msg_search_in_frien".tr,
                                        margin: getMargin(left: 10),
                                        variant:
                                            SearchViewVariant.FillGray5006c,
                                        fontStyle: SearchViewFontStyle
                                            .InterMedium14Gray500,
                                        prefix: Container(
                                            margin: getMargin(
                                                left: 15,
                                                top: 16,
                                                right: 10,
                                                bottom: 16),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSearch1)),
                                        prefixConstraints: BoxConstraints(
                                            minWidth: getSize(16.00),
                                            minHeight: getSize(16.00)))
                                  ]))),
                      Container(
                          height: getVerticalSize(726.00),
                          width: size.width,
                          margin: getMargin(top: 44),
                          decoration: AppDecoration.fillGray100,
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                    padding: getPadding(
                                        left: 28, right: 28, bottom: 10),
                                    child: Obx(() => ListView.builder(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        itemCount: controller.myFriendsModelObj
                                            .value.cardsItemList.length,
                                        itemBuilder: (context, index) {
                                          CardsItemModel model = controller
                                              .myFriendsModelObj
                                              .value
                                              .cardsItemList[index];
                                          return CardsItemWidget(model);
                                        })))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(294.00),
                                    width: size.width,
                                    margin: getMargin(top: 10),
                                    child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  margin: getMargin(bottom: 10),
                                                  decoration: AppDecoration
                                                      .fillGray900
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .customBorderTL32),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    5.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    38.00),
                                                            margin: getMargin(
                                                                left: 169,
                                                                top: 22,
                                                                right: 168,
                                                                bottom: 197),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .gray5006c,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(2.00))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                  margin: getMargin(
                                                      left: 28,
                                                      top: 41,
                                                      right: 28,
                                                      bottom: 41),
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
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_who_to_follow"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterBold16WhiteA700
                                                                    .copyWith(
                                                                        height:
                                                                            1.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 30),
                                                            child: Obx(() => ListView
                                                                .builder(
                                                                    physics:
                                                                        BouncingScrollPhysics(),
                                                                    shrinkWrap:
                                                                        true,
                                                                    itemCount: controller
                                                                        .myFriendsModelObj
                                                                        .value
                                                                        .listavatarSixItemList
                                                                        .length,
                                                                    itemBuilder:
                                                                        (context,
                                                                            index) {
                                                                      ListavatarSixItemModel
                                                                          model =
                                                                          controller
                                                                              .myFriendsModelObj
                                                                              .value
                                                                              .listavatarSixItemList[index];
                                                                      return ListavatarSixItemWidget(
                                                                          model,
                                                                          onTapBtntf:
                                                                              onTapBtntf);
                                                                    })))
                                                      ])))
                                        ])))
                          ]))
                    ]))))));
  }

  onTapBtntf() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
    Get.back();
  }
}
