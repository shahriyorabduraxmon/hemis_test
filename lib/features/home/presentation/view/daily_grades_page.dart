import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_lottie.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/common/widgets/custom_empty_page.dart';

class DailyGradesPage extends StatelessWidget {
  const DailyGradesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomAppView(
      title: 'Kunlik baholar',
      body: CustomEmptyPage(
          lottie: AppLottie.empty,
          title: "Hech narsa topilmadi!",
        description: "Hozirda sizning kunlik baholaringizda hech narsa topilmadi",
      ),
    );
  }
}
