import 'package:flutter/material.dart';
import 'package:iznowtech_s_application1/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll21:
        return getPadding(
          all: 21,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillIndigoA200:
        return ColorConstant.indigoA200;
      case ButtonVariant.FillGray900:
        return ColorConstant.gray900;
      case ButtonVariant.OutlineGray50066:
      case ButtonVariant.OutlineGray5006c:
        return null;
      default:
        return ColorConstant.redA200;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineGray50066:
        return Border.all(
          color: ColorConstant.gray50066,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineGray5006c:
        return Border.all(
          color: ColorConstant.gray5006c,
          width: getHorizontalSize(
            1.58,
          ),
        );
      case ButtonVariant.FillIndigoA200:
      case ButtonVariant.FillRedA200:
      case ButtonVariant.FillGray900:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder29:
        return BorderRadius.circular(
          getHorizontalSize(
            29.00,
          ),
        );
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.InterBold14Gray900:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterBold16:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.InterRegular12:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.SFProDisplayBold10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SFProDisplayBold1032:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10.32,
          ),
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.SFProDisplayMedium10:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'SF Pro Display',
          fontWeight: FontWeight.w500,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder29,
  RoundedBorder12,
  RoundedBorder4,
}

enum ButtonPadding {
  PaddingAll21,
  PaddingAll11,
  PaddingAll8,
  PaddingAll4,
}

enum ButtonVariant {
  FillIndigoA200,
  OutlineGray50066,
  OutlineGray5006c,
  FillRedA200,
  FillGray900,
}

enum ButtonFontStyle {
  InterBold14,
  InterBold14Gray900,
  InterBold16,
  InterRegular12,
  SFProDisplayBold10,
  SFProDisplayBold1032,
  SFProDisplayMedium10,
}
