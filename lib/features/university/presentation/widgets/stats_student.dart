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
import 'package:hemis_test/features/university/data/model/university_structure/university_structure_model.dart';
import 'package:hemis_test/features/university/data/model/university_students/university_students_model.dart';

class StatsStudent extends StatelessWidget {
  StatsStudent({super.key, required this.university});

  final UniversityStudentsModel university;
  final ValueNotifier<bool> openCtr = ValueNotifier<bool>(true);
  @override
  Widget build(BuildContext context) {
    final bakalavr = university.educationType?.containsKey("Bakalavr") == true
        ? university.educationType!["Bakalavr"]
        : null;
    final magistr = university.educationType?.containsKey("Magistr") == true
        ? university.educationType!["Magistr"]
        : null;
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
          collapsedShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          childrenPadding: EdgeInsets.all(wi(8)),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Talabalar",
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
          children: [
            _RowItem(title: "Bakalavr(Erkaklar)", value: bakalavr != null ? bakalavr.male.toString() : ''),
            verticalSpace(8),
            _RowItem(title: "Bakalavr(Ayollar)", value: bakalavr != null ? bakalavr.female.toString() : ''),
            verticalSpace(8),
            _RowItem(title: "Magistratura(Erkaklar)", value: magistr != null ? magistr.male.toString() : ''),
            verticalSpace(8),
            _RowItem(title: "Magistratura(Ayollar)", value: magistr != null ? magistr.female.toString() : ''),
            verticalSpace(8),
          ],
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