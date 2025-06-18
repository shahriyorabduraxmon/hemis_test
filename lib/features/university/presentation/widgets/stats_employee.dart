import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/extension/widget_extension.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/auth/presentation/controller/bloc/auth_bloc.dart';
import 'package:hemis_test/features/common/widgets/custom_network_image.dart';
import 'package:hemis_test/features/university/data/model/university_employee/university_employee_model.dart';
import 'package:hemis_test/features/university/data/model/university_structure/university_structure_model.dart';
import 'package:hemis_test/features/university/data/model/university_students/university_students_model.dart';

class StatsEmployee extends StatelessWidget {
  StatsEmployee({super.key, required this.university});

  final UniversityEmployeeModel university;
  final ValueNotifier<bool> openCtr = ValueNotifier<bool>(true);
  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Theme(
        data: Theme.of(context).copyWith(
          dividerColor: Colors.transparent,
        ),
        child: ExpansionTile(
          onExpansionChanged: (value) {
            openCtr.value = value;
          },
          trailing: SizedBox.shrink(),
          childrenPadding: EdgeInsets.all(wi(8)),
          collapsedShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Xodimlar",
                style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: AppColors.dark,
                ),
              ),
              horizontalSpace(5),
              ValueListenableBuilder(
                valueListenable: openCtr,
                builder: (context, isOpen, _) {
                  return (isOpen ? AppIcons.dropUp : AppIcons.dropDown).svg(
                    height: wi(20),
                    width: wi(20),
                  );
                },
              ),
            ],
          ),
          children: university.position?.entries.map((entry) {
            return _RowItem(title: entry.key, value: entry.value.toString());
          }).toList() ?? [],
        ),
      ),
    );
  }
}

class _RowItem extends StatelessWidget {
  const _RowItem({super.key, required this.title, required this.value});

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
              fontWeight: FontWeight.w500,
              fontSize: 14,
              color: AppColors.dark),
        ),
        horizontalSpace(8),
        Expanded(
          child: Text(
            value,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.w500,
                fontSize: 14,
                color: AppColors.dark),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.end,
          ),
        )
      ],
    );
  }
}