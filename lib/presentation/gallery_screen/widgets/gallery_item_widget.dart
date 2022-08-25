import '../controller/gallery_controller.dart';
import '../models/gallery_item_model.dart';
import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class GalleryItemWidget extends StatelessWidget {
  GalleryItemWidget(this.galleryItemModelObj);

  GalleryItemModel galleryItemModelObj;

  var controller = Get.find<GalleryController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 5.5,
        bottom: 5.5,
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
              imagePath: ImageConstant.imgPhoto,
              height: getSize(
                99.00,
              ),
              width: getSize(
                99.00,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage99X99,
                height: getSize(
                  99.00,
                ),
                width: getSize(
                  99.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 11,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  12.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage11,
                height: getSize(
                  99.00,
                ),
                width: getSize(
                  99.00,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
