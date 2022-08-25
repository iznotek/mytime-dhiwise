import '../controller/group_message_controller.dart';
import '../models/listavatar_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_button.dart';

// ignore: must_be_immutable
class ListavatarItemWidget extends StatelessWidget {
  ListavatarItemWidget(this.listavatarItemModelObj);

  ListavatarItemModel listavatarItemModelObj;

  var controller = Get.find<GroupMessageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 19.5,
        bottom: 19.5,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                height: getSize(
                  51.00,
                ),
                width: getSize(
                  51.00,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: getPadding(
                          right: 10,
                          bottom: 10,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgAvatar7,
                            height: getSize(
                              28.00,
                            ),
                            width: getSize(
                              28.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: getPadding(
                          left: 10,
                          bottom: 10,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              8.00,
                            ),
                          ),
                          child: CommonImageView(
                            imagePath: ImageConstant.imgImage28X28,
                            height: getSize(
                              28.00,
                            ),
                            width: getSize(
                              28.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      width: 28,
                      text: "lbl_9".tr,
                      margin: getMargin(
                        left: 11,
                        top: 10,
                        right: 11,
                      ),
                      variant: ButtonVariant.FillGray900,
                      padding: ButtonPadding.PaddingAll8,
                      fontStyle: ButtonFontStyle.SFProDisplayBold1032,
                      alignment: Alignment.bottomCenter,
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 15,
                  top: 5,
                  bottom: 8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 10,
                      ),
                      child: Text(
                        "lbl_close_friends".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 8,
                      ),
                      child: Text(
                        "msg_thank_you_for_s".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular14Gray500.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: getMargin(
              left: 66,
              top: 7,
              bottom: 8,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "lbl_3_03pm".tr,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12.copyWith(
                      height: 1.00,
                    ),
                  ),
                ),
                CustomButton(
                  width: 18,
                  text: "lbl_1".tr,
                  margin: getMargin(
                    left: 10,
                    top: 5,
                  ),
                  fontStyle: ButtonFontStyle.SFProDisplayMedium10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
