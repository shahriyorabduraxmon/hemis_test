import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/utils/size_config.dart';

class CustomDialog extends StatelessWidget {
  final Widget child;
  const CustomDialog({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
        child: Center(
            child: Dialog(
          insetPadding: EdgeInsets.symmetric(horizontal: wi(10)),
          backgroundColor: AppColors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: wi(20), vertical: he(24)),
            child: child,
          ),
        )));
  }
}
