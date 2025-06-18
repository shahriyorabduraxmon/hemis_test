import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/extension/lottie_extension.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';

class CustomEmptyPage extends StatelessWidget {
  const CustomEmptyPage(
      {super.key,
      required this.lottie,
      required this.title,
      required this.description});

  final String lottie;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: wi(30)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            lottie.lottie(
              height: wi(200),
              width: wi(200),
            ),
            verticalSpace(10),
            Text(
              title,
              style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                  color: AppColors.primary2,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  height: 1.26,
                  fontFamily: 'Unbounded'),
              maxLines: 4,
              textAlign: TextAlign.center,
            ),
            verticalSpace(5),
            Text(
              description,
              style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                  color: AppColors.dark2,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  height: 1.2),
              maxLines: 4,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
