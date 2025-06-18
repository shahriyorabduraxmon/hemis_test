import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/home/data/model/gpa/gpa_model.dart';
import 'package:hemis_test/features/home/data/model/sciences/sciences_model.dart';

class GPACard extends StatelessWidget {
  const GPACard({super.key, required this.gpa});

  final GPAModel gpa;

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(16)
      ),
      child: Padding(
        padding: EdgeInsets.all(wi(12)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              gpa.educationYear?.name ?? '',
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.w600,
                  fontSize: 16,
                  color: AppColors.dark),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.start,
            ),
            verticalSpace(8),
            _RowItem(
              title: "GPA:",
              value: gpa.gpa ?? '',
            ),
            verticalSpace(8),
            _RowItem(
              title: "Daraja:",
              value: gpa.level?.name ?? '',
            ),
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
