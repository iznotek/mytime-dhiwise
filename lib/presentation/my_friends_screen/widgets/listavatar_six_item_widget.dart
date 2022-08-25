import '../controller/my_friends_controller.dart';
import '../models/listavatar_six_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListavatarSixItemWidget extends StatelessWidget {
  ListavatarSixItemWidget(this.listavatarSixItemModelObj, {this.onTapBtntf});

  ListavatarSixItemModel listavatarSixItemModelObj;

  var controller = Get.find<MyFriendsController>();

  VoidCallback? onTapBtntf;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 9.0,
        bottom: 9.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    12.00,
                  ),
                ),
                child: CommonImageView(
                  imagePath: ImageConstant.imgAvatar14,
                  height: getSize(
                    38.00,
                  ),
                  width: getSize(
                    38.00,
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  left: 10,
                  top: 3,
                  bottom: 2,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_cammy_hedling".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold14.copyWith(
                        height: 1.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_los_angeles_ca".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular12WhiteA700.copyWith(
                          height: 1.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          CustomIconButton(
            height: 28,
            width: 28,
            margin: getMargin(
              left: 135,
              top: 6,
              bottom: 4,
            ),
            shape: IconButtonShape.RoundedBorder8,
            padding: IconButtonPadding.PaddingAll7,
            onTap: () {
              onTapBtntf!();
            },
            child: CommonImageView(
              svgPath: ImageConstant.imgCamera,
            ),
          ),
        ],
      ),
    );
  }
}
