import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/utils/helper_widget.dart';
import 'package:hemis_test/core/utils/show_mesasge.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/home/data/model/gpa/gpa_model.dart';
import 'package:hemis_test/features/home/data/model/sciences/sciences_model.dart';
import 'package:hemis_test/features/tasks/data/model/task/task_model.dart';

class TaskCard extends StatelessWidget {
  const TaskCard({super.key, required this.task});

  final TaskModel task;

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
              task.subject?.name ?? '',
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
              title: "Ball:",
              value: task.maxBall != 0 ? task.maxBall.toString() : '',
            ),
            verticalSpace(8),
            _RowItem(
              title: "Urinish:",
              value: "${task.attemptCount}/${task.attemptLimit}",
            ),
            verticalSpace(8),
            _RowItem(
              title: "Izoh:",
              value: task.comment ?? '',
            ),
            verticalSpace(8),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Spacer(),
                Text(
                  "Topshiriq muddati tugagan",
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      fontWeight: FontWeight.w500,
                      fontSize: 14,
                      color: AppColors.red),
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.end,
                )
              ],
            )
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
