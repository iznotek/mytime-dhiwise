import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillGray100cc => BoxDecoration(
        color: ColorConstant.gray100Cc,
      );
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillGreen400 => BoxDecoration(
        color: ColorConstant.green400,
      );
  static BoxDecoration get fillIndigo600 => BoxDecoration(
        color: ColorConstant.indigo600,
      );
  static BoxDecoration get txtFillRedA200 => BoxDecoration(
        color: ColorConstant.redA200,
      );
  static BoxDecoration get fillWhiteA70033 => BoxDecoration(
        color: ColorConstant.whiteA70033,
      );
  static BoxDecoration get outlineGray90099 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray90099,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outline => BoxDecoration();
  static BoxDecoration get fillIndigoA200 => BoxDecoration(
        color: ColorConstant.indigoA200,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBlueA700 => BoxDecoration(
        color: ColorConstant.blueA700,
      );
  static BoxDecoration get gradientGray90000Gray900cc => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0,
            0,
          ),
          end: Alignment(
            0,
            1,
          ),
          colors: [
            ColorConstant.gray90000,
            ColorConstant.gray900Cc,
          ],
        ),
      );
  static BoxDecoration get fillGray50033 => BoxDecoration(
        color: ColorConstant.gray50033,
      );
  static BoxDecoration get txtFillGray50048 => BoxDecoration(
        color: ColorConstant.gray50048,
      );
  static BoxDecoration get outlineGray50066 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray50066,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray50033 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray50033,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray5006c => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray5006c,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillGray9006c => BoxDecoration(
        color: ColorConstant.gray9006c,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtRoundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius customBorderTL32 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        32.00,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        32.00,
      ),
    ),
  );

  static BorderRadius roundedBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );

  static BorderRadius txtRoundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius roundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );
}
