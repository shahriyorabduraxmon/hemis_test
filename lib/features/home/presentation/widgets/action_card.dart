import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/core/extension/for_context.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/utils/size_config.dart';

class ActionCard extends StatelessWidget {
  const ActionCard({super.key, required this.title, required this.icon});

  final String title;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: (context.w - wi(34)) * 0.5,
      width: (context.w - wi(34)) * 0.5,
      child: Stack(
        children: [
          AppIcons.actionCardBackground.svg(
              height: (context.w - wi(24)) * 0.5,
              width: (context.w - wi(24)) * 0.5,
              color: AppColors.white
          ),
          Padding(
            padding: EdgeInsets.all(wi(20)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      icon,
                      height: wi(84),
                      width: wi(84),
                      fit: BoxFit.fill,
                    ),
                  ],
                ),
                Spacer(),
                Text(
                  title,
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                      color: AppColors.primary1,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1.4),
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 3,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}