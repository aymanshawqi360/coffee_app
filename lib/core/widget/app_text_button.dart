import 'package:coffee_app/core/helper/extensions.dart';
import 'package:coffee_app/core/theme/color.dart';
import 'package:coffee_app/core/theme/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextButton extends StatelessWidget {
  final double? width;
  final double? height;
  const AppTextButton({super.key, this.width, this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width ?? context.screenWidth,
      height: height ?? context.screenHeight / 15,
      decoration: BoxDecoration(
        color: ColorsMananger.rustyOrange,
        borderRadius: BorderRadius.circular(16.r),
      ),
      child: Center(
        child: Text(
          textScaler: TextScaler.linear(1.0),
          "Get Started",
          style: TextStyles.font16WhiteSemiBold,
        ),
      ),
    );
  }
}
