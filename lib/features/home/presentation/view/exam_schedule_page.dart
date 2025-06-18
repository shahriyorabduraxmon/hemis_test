import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_lottie.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/common/widgets/custom_empty_page.dart';

class ExamSchedulePage extends StatelessWidget {
  const ExamSchedulePage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomAppView(
      title: 'Imtihonlar jadvali',
      body: CustomEmptyPage(
          lottie: AppLottie.empty,
          title: "Hech narsa topilmadi!",
          description: "Sizda hozirda hech qanday imtihon mavjud emas!"
      ),
    );
  }
}
