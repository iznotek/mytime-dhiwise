import '../controller/comments_controller.dart';
import '../models/comments_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class CommentsItemWidget extends StatelessWidget {
  CommentsItemWidget(this.commentsItemModelObj);

  CommentsItemModel commentsItemModelObj;

  var controller = Get.find<CommentsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 12.0,
        bottom: 12.0,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                right: 10,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            10.00,
                          ),
                        ),
                        child: CommonImageView(
                          imagePath: ImageConstant.imgAvatar,
                          height: getSize(
                            28.00,
                          ),
                          width: getSize(
                            28.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 5,
                          top: 8,
                          bottom: 5,
                        ),
                        child: Text(
                          "lbl_billy_green".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterMedium14WhiteA700.copyWith(
                            height: 1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                      bottom: 7,
                    ),
                    child: Text(
                      "lbl_20min_ago".tr,
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
          ),
          Container(
            width: getHorizontalSize(
              319.00,
            ),
            margin: getMargin(
              top: 15,
            ),
            child: Text(
              "msg_awesome_edward".tr,
              maxLines: null,
              textAlign: TextAlign.left,
              style: AppStyle.txtInterRegular14WhiteA700.copyWith(
                height: 1.57,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 13,
              right: 10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CommonImageView(
                  svgPath: ImageConstant.imgFavorite,
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
                  ),
                  child: CommonImageView(
                    svgPath: ImageConstant.imgLocation,
                    height: getSize(
                      14.00,
                    ),
                    width: getSize(
                      14.00,
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
