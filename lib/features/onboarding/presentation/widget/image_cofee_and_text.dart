import 'package:coffee_app/core/helper/app_assets.dart';
import 'package:coffee_app/core/helper/extensions.dart';
import 'package:coffee_app/core/helper/spacing.dart';
import 'package:coffee_app/core/theme/styles.dart';
import 'package:flutter/material.dart';

class ImageCofeeAndText extends StatelessWidget {
  const ImageCofeeAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(AppAssets.imageAndSvg.cofee),
        Padding(
          padding: EdgeInsets.only(
            top: context.screenHeight / 1.8,
            left: context.screenWidth / 24,
            right: context.screenWidth / 24,
          ),
          child: Column(
            children: [
              Text(
                textScaler: TextScaler.linear(1.0),
                textAlign: TextAlign.center,
                "Fall in Love with Coffee in Blissful Delight!",
                style: TextStyles.font32WhiteSemiBold,
              ),
              verticalSpace(8),
              Text(
                textScaler: TextScaler.linear(1.0),
                textAlign: TextAlign.center,
                "Welcome to our cozy coffee corner, where every cup is a delightful for you.",
                style: TextStyles.font14GreyLighterRegular,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
