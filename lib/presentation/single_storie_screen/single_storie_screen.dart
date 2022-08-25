import 'controller/single_storie_controller.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

class SingleStorieScreen extends GetWidget<SingleStorieController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
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
                      height: getVerticalSize(
                        622.00,
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
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  12.00,
                                ),
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgThumbnail622X375,
                                height: getVerticalSize(
                                  622.00,
                                ),
                                width: getHorizontalSize(
                                  375.00,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: getPadding(
                                all: 18,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        12.00,
                                      ),
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgAvatar8,
                                      height: getSize(
                                        38.00,
                                      ),
                                      width: getSize(
                                        38.00,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      5.00,
                                    ),
                                    width: getHorizontalSize(
                                      95.00,
                                    ),
                                    margin: getMargin(
                                      left: 8,
                                      top: 17,
                                      bottom: 16,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      5.00,
                                    ),
                                    width: getHorizontalSize(
                                      95.00,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 17,
                                      bottom: 16,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA7007e,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          2.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      5.00,
                                    ),
                                    width: getHorizontalSize(
                                      95.00,
                                    ),
                                    margin: getMargin(
                                      left: 4,
                                      top: 17,
                                      bottom: 16,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.whiteA7007e,
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      left: 28,
                      top: 28,
                      right: 28,
                      bottom: 52,
                    ),
                    decoration: AppDecoration.outlineGray5006c.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder4,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 15,
                            top: 17,
                            bottom: 16,
                          ),
                          child: Text(
                            "msg_write_a_comment".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtInterMedium14WhiteA700.copyWith(
                              height: 1.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 17,
                            right: 15,
                            bottom: 17,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              CommonImageView(
                                svgPath: ImageConstant.imgIconemoji,
                                height: getSize(
                                  14.00,
                                ),
                                width: getSize(
                                  14.00,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 15,
                                  top: 1,
                                  bottom: 1,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgSend12X14,
                                  height: getVerticalSize(
                                    12.00,
                                  ),
                                  width: getHorizontalSize(
                                    14.00,
                                  ),
                                ),
                              ),
                            ],
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
    );
  }
}
