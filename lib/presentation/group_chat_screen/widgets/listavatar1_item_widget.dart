import '../controller/group_chat_controller.dart';
import '../models/listavatar1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listavatar1ItemWidget extends StatelessWidget {
  Listavatar1ItemWidget(this.listavatar1ItemModelObj);

  Listavatar1ItemModel listavatar1ItemModelObj;

  var controller = Get.find<GroupChatController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 15.450001,
        bottom: 15.450001,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 27,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  6.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgAvatar17,
                height: getSize(
                  18.00,
                ),
                width: getSize(
                  18.00,
                ),
              ),
            ),
          ),
          Container(
            margin: getMargin(
              left: 8,
              top: 2,
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_gunther_ackner".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterBold14Gray900.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 1,
                        ),
                        child: Text(
                          "lbl_4min".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular12.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 15,
                  ),
                  child: Text(
                    "msg_i_found_some_ne".tr,
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
    );
  }
}
