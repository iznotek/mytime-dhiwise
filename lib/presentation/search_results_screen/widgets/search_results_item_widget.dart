import '../controller/search_results_controller.dart';
import '../models/search_results_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';
import 'package:iznowtech_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class SearchResultsItemWidget extends StatelessWidget {
  SearchResultsItemWidget(this.searchResultsItemModelObj);

  SearchResultsItemModel searchResultsItemModelObj;

  var controller = Get.find<SearchResultsController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 4.0,
        bottom: 4.0,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 18,
              top: 19,
              bottom: 19,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      12.00,
                    ),
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgAvatar3,
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
                    left: 8,
                    top: 3,
                    bottom: 2,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_logan_nasser".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium14Gray900.copyWith(
                          height: 1.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 5,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_louisaingram".tr,
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
          ),
          CustomIconButton(
            height: 28,
            width: 28,
            margin: getMargin(
              left: 117,
              top: 24,
              right: 18,
              bottom: 24,
            ),
            shape: IconButtonShape.RoundedBorder8,
            padding: IconButtonPadding.PaddingAll7,
            child: CommonImageView(
              svgPath: ImageConstant.imgCheckmark,
            ),
          ),
        ],
      ),
    );
  }
}
