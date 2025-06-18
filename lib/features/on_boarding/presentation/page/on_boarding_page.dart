import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_images.dart';
import 'package:hemis_test/features/on_boarding/presentation/widget/custom_on_boarding_animation.dart';

class OnBoardingScreen extends StatelessWidget {
  OnBoardingScreen({super.key});

  final ValueNotifier<int> pageCtr = ValueNotifier<int>(0);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primary3,
      body: ValueListenableBuilder(
          valueListenable: pageCtr,
          builder: (context, pageIndex, _) {
            return body(pageIndex);
          }),
    );
  }

  Widget body(int index) {
    switch (index) {
      case 0:
        return CustomOnBoardingAnimation(
          image: AppImages.onBoarding1,
          icon: AppImages.onBoardingIcon1,
          text1: 'Qulay va',
          text2: 'ishonchli',
          pageCtr: pageCtr,
        );
      case 1:
        return CustomOnBoardingAnimation(
          image: AppImages.onBoarding2,
          icon: AppImages.onBoardingIcon2,
          text1: 'Har doim',
          text2: 'har yerda',
          pageCtr: pageCtr,
        );
      case 2:
        return CustomOnBoardingAnimation(
          image: AppImages.onBoarding3,
          icon: AppImages.onBoardingIcon1,
          text1: 'Tez va',
          text2: 'oson',
          pageCtr: pageCtr,
        );
    }
    return SizedBox();
  }
}
