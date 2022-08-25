import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.height,
      this.width,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? height;

  double? width;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        constraints: BoxConstraints(
          minHeight: getSize(height ?? 0),
          minWidth: getSize(width ?? 0),
        ),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll7:
        return getPadding(
          all: 7,
        );
      case IconButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      default:
        return getPadding(
          all: 10,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray2003f:
        return ColorConstant.lightBlue20033;
      case IconButtonVariant.FillWhiteA70033:
        return ColorConstant.whiteA70033;
      case IconButtonVariant.FillLightblue200:
        return ColorConstant.lightBlue200;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillLightblue20066:
        return ColorConstant.lightBlue20066;
      case IconButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case IconButtonVariant.OutlineGray50033:
      case IconButtonVariant.OutlineGray50066:
        return null;
      default:
        return ColorConstant.indigoA200;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray50033:
        return Border.all(
          color: ColorConstant.gray50033,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGray50066:
        return Border.all(
          color: ColorConstant.gray50066,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case IconButtonVariant.FillIndigoA200:
      case IconButtonVariant.OutlineBluegray2003f:
      case IconButtonVariant.FillWhiteA70033:
      case IconButtonVariant.FillLightblue200:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray900:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillLightblue20066:
      case IconButtonVariant.FillRedA200:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray2003f:
        return [
          BoxShadow(
            color: ColorConstant.bluegray2003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          )
        ];
      case IconButtonVariant.FillIndigoA200:
      case IconButtonVariant.OutlineGray50033:
      case IconButtonVariant.FillWhiteA70033:
      case IconButtonVariant.FillLightblue200:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray900:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.OutlineGray50066:
      case IconButtonVariant.FillLightblue20066:
      case IconButtonVariant.FillRedA200:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder8,
  RoundedBorder12,
}

enum IconButtonPadding {
  PaddingAll7,
  PaddingAll10,
  PaddingAll15,
}

enum IconButtonVariant {
  FillIndigoA200,
  OutlineGray50033,
  OutlineBluegray2003f,
  FillWhiteA70033,
  FillLightblue200,
  FillWhiteA700,
  FillGray900,
  FillGray100,
  OutlineGray50066,
  FillLightblue20066,
  FillRedA200,
}
