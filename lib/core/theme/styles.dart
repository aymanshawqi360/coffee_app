import 'package:coffee_app/core/theme/color.dart';
import 'package:coffee_app/core/theme/font_weight_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class TextStyles {
  static TextStyle font32WhiteSemiBold = GoogleFonts.sora(
    fontSize: 32.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsMananger.white,
  );
  static TextStyle font14GreyLighterRegular = GoogleFonts.sora(
    fontSize: 14.sp,
    fontWeight: FontWeightHelper.regular,
    color: ColorsMananger.greyLighter,
  );
  static TextStyle font16WhiteSemiBold = GoogleFonts.sora(
    fontSize: 16.sp,
    fontWeight: FontWeightHelper.semiBold,
    color: ColorsMananger.white,
  );
}
