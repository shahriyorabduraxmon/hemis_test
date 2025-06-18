import 'package:flutter/material.dart';
import 'package:hemis_test/core/extension/widget_extension.dart';
import 'package:hemis_test/core/routes/app_routes.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/home/presentation/controller/home_controller.dart';
import 'package:hemis_test/features/home/presentation/widgets/about_student.dart';
import 'package:hemis_test/features/home/presentation/widgets/action_card.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  final HomeController controller = HomeController();

  @override
  Widget build(BuildContext context) {
    return CustomAppView(
      title: 'Hemis',
      isMain: true,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: EdgeInsets.only(
            top: he(78) + MediaQuery.paddingOf(context).top,
            bottom: he(150) + MediaQuery.paddingOf(context).bottom,
        ),
        child: Column(
          children: [
            verticalSpace(8),
            AboutStudent().paddingSymmetric(
              horizontal: wi(16),
            ),
            verticalSpace(16),
            Wrap(
              spacing: wi(3),
              runSpacing: he(3),
              children: List.generate(controller.actionList.length, (index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, controller.actionList[index]['route'] as String);
                  },
                  child: ActionCard(
                    title: controller.actionList[index]['name'] as String,
                    icon: controller.actionList[index]['icon'] as String,
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
