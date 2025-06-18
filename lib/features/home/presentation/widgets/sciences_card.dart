import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/home/data/model/sciences/sciences_model.dart';

class SciencesCard extends StatelessWidget {
  const SciencesCard({super.key, required this.science});

  final SciencesModel science;

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
            _RowItem(
              title: "Fan:",
              value: science.subject?.name ?? '',
              isHead: true,
            ),
            verticalSpace(8),
            _RowItem(
              title: "Semester:",
              value: science.semester ?? '',
            ),

            verticalSpace(8),
            _RowItem(
              title: "Umumiy yuklama:",
              value: science.totalAcload != null ? science.totalAcload!.toString() : '',
            ),

            verticalSpace(8),
            _RowItem(
              title: "Kredit:",
              value: science.credit != null ? science.credit!.toString() : '',
            ),
          ],
        ),
      ),
    );
  }
}


class _RowItem extends StatelessWidget {
  const _RowItem({super.key, required this.title, required this.value, this.isHead = false});

  final String title;
  final String value;
  final bool isHead;

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
                fontWeight: isHead ? FontWeight.w600 : FontWeight.w500,
                fontSize: isHead ? 18 : 14,
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
