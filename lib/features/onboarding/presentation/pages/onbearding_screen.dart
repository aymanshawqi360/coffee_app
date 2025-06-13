import 'package:coffee_app/core/helper/extensions.dart';
import 'package:coffee_app/core/theme/color.dart';
import 'package:coffee_app/core/widget/app_text_button.dart';
import 'package:coffee_app/features/onboarding/presentation/widget/image_cofee_and_text.dart';
import 'package:flutter/material.dart';

class OnbeardingScreen extends StatelessWidget {
  const OnbeardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsMananger.black,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: context.screenWidth / 24),
        child: Padding(
          padding: EdgeInsets.only(bottom: context.screenHeight / 27),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [ImageCofeeAndText(), AppTextButton()],
          ),
        ),
      ),
    );
  }
}
