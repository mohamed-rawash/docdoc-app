import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'colors.dart';
import 'font_weight_helper.dart';

class TextStyles {

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.mainBlue,
  );

  static TextStyle font24BlueBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font24BlackBold = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeightHelper.bold,
    color: ColorsManager.darkBlue,
  );

  static TextStyle font16DarkBlueMedium = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkerGrey,
  );
  static TextStyle font16WhiteSemiBold = TextStyle(
    color: ColorsManager.white,
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.semiBold,
  );

  static TextStyle font15DarkBlueMedium = TextStyle(
    fontSize: 15.sp,
    fontWeight: FontWeightHelper.medium,
    color: ColorsManager.darkBlue,
  );

  static TextStyle font14GreyRegular  = TextStyle(
    color: ColorsManager.grey,
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font14LightGreyMedium  = TextStyle(
    color: ColorsManager.lightGrey,
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font14BlueSemiBold = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsManager.mainBlue,
  );

  static TextStyle font13BlueSemiBold = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsManager.mainBlue,
  );
  static TextStyle font13DarkBlueMedium = TextStyle(
    color: ColorsManager.darkBlue,
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.medium,
  );
  static TextStyle font13BlueMedium  = TextStyle(
    color: ColorsManager.mainBlue,
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.medium,
  );
  static TextStyle font13DarkBlueRegular  = TextStyle(
    color: ColorsManager.darkBlue,
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font13GreyRegular  = TextStyle(
    color: ColorsManager.grey,
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
  );
  static TextStyle font13BlueRegular  = TextStyle(
    color: ColorsManager.mainBlue,
    fontSize: 13.sp,
    fontWeight: FontWeightHelper.regular,
  );
}