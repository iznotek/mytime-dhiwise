import '../controller/single_event_controller.dart';
import '../models/single_event_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class SingleEventItemWidget extends StatelessWidget {
  SingleEventItemWidget(this.singleEventItemModelObj);

  SingleEventItemModel singleEventItemModelObj;

  var controller = Get.find<SingleEventController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 14.0,
        bottom: 14.0,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomIconButton(
            height: 48,
            width: 48,
            variant: IconButtonVariant.FillGray100,
            padding: IconButtonPadding.PaddingAll15,
            child: CommonImageView(
              svgPath: ImageConstant.imgClock48X48,
            ),
          ),
          Container(
            margin: getMargin(
              left: 10,
              top: 8,
              right: 28,
              bottom: 7,
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
                      right: 4,
                    ),
                    child: Text(
                      "msg_12_december_20".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold14Gray900.copyWith(
                        height: 1.00,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 6,
                  ),
                  child: Text(
                    "msg_from_9_00am_to".tr,
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
        ],
      ),
    );
  }
}
