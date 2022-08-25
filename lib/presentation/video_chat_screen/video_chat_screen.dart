import 'controller/video_chat_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

class VideoChatScreen extends GetWidget<VideoChatController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(640.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            decoration: AppDecoration
                                                .fillWhiteA700
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderTL32),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Container(
                                                      height:
                                                          getVerticalSize(5.00),
                                                      width: getHorizontalSize(
                                                          38.00),
                                                      margin: getMargin(
                                                          left: 169,
                                                          top: 613,
                                                          right: 168,
                                                          bottom: 22),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray9007e,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      2.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(640.00),
                                            width: size.width,
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgImagebackgroun,
                                                          height:
                                                              getVerticalSize(
                                                                  640.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 28,
                                                              top: 15,
                                                              right: 28,
                                                              bottom: 15),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 38,
                                                                    width: 38,
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            98),
                                                                    variant:
                                                                        IconButtonVariant
                                                                            .FillWhiteA700,
                                                                    onTap: () {
                                                                      onTapBtntf();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgArrowleft)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            193,
                                                                        top: 8),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                12.00)),
                                                                        child: CommonImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgImage128X88,
                                                                            height: getVerticalSize(128.00),
                                                                            width: getHorizontalSize(88.00))))
                                                              ])))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(
                              left: 88, top: 28, right: 87, bottom: 52),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                CustomIconButton(
                                    height: 48,
                                    width: 48,
                                    variant: IconButtonVariant.FillWhiteA700,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgLightbulb)),
                                CustomIconButton(
                                    height: 48,
                                    width: 48,
                                    margin: getMargin(left: 28),
                                    variant: IconButtonVariant.FillWhiteA70033,
                                    child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgMinimize48X48)),
                                CustomIconButton(
                                    height: 48,
                                    width: 48,
                                    margin: getMargin(left: 28),
                                    variant: IconButtonVariant.FillRedA200,
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgUser48X48))
                              ]))
                    ]))))));
  }

  onTapBtntf() {
    Get.back();
  }
}
