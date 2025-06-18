import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_button.dart';

class WCustomBottomSheet extends StatelessWidget {
  final String title;
  final Widget child;
  final bool isScroll;

  const WCustomBottomSheet({
    super.key,
    required this.title,
    required this.child,
    required this.isScroll,
  });

  @override
  Widget build(BuildContext context) {
    if(!isScroll){
      return Padding(
        padding: EdgeInsets.symmetric(horizontal: wi(10)),

        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            /// title Section
            Row(
              children: [
                CustomButton(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  height: wi(64),
                  width: wi(64),
                  color: Color(0xffffffff),
                  child: Center(
                    child: AppIcons.close.svg(
                        height: wi(24), width: wi(24), color: Color(0xff000000)),
                  ),
                ),
                horizontalSpace(10),
                Text(
                  title,
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                    color: AppColors.primary2,
                    fontFamily: 'Unbounded',
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                  textAlign: TextAlign.start,
                  overflow: TextOverflow.ellipsis,
                  maxLines: 1,
                ),
              ],
            ),

            verticalSpace(10),

            /// Children Section
            Expanded(child: child),
          ],
        ),
      );
    }
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: wi(10)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          /// title Section
          Row(
            children: [
              CustomButton(
                onTap: () {
                  Navigator.pop(context);
                },
                height: wi(64),
                width: wi(64),
                color: Color(0xffffffff),
                child: Center(
                  child: AppIcons.close.svg(
                      height: wi(24), width: wi(24), color: Color(0xff000000)),
                ),
              ),
              horizontalSpace(10),
              Text(
                title,
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                  color: AppColors.primary2,
                  fontFamily: 'Unbounded',
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.start,
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ],
          ),

          verticalSpace(10),

          /// Children Section
          child,
        ],
      ),
    );
  }
}
