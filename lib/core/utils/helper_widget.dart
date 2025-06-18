import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';

Widget customDivider = Divider(
  color: AppColors.grey1,
  thickness: 0.5,
  height: 0,
);
final double customButtonPadding =
    MediaQuery.of(navigatorKey.currentState!.context).padding.bottom;
final double customButtonPadding10 =
    MediaQuery.of(navigatorKey.currentState!.context).padding.bottom + 10;
final double customButtonPadding20 =
    MediaQuery.of(navigatorKey.currentState!.context).padding.bottom + 20;
final double customBarPadding =
    MediaQuery.of(navigatorKey.currentState!.context).padding.top;

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
