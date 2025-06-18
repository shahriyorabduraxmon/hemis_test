import 'package:flutter/services.dart';
import 'package:hemis_test/assets/app_colors.dart';

class SystemBar{
  static void setOverlayStyle() {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        /// Navigation Bar
          systemNavigationBarColor: AppColors.transparent,
          systemNavigationBarDividerColor: AppColors.transparent,
          systemNavigationBarIconBrightness: Brightness.dark,
          systemNavigationBarContrastEnforced: true,
          /// Status bar
          statusBarColor: AppColors.transparent,
          statusBarBrightness: Brightness.dark,
          statusBarIconBrightness: Brightness.dark,
          systemStatusBarContrastEnforced: false
      ),
    );
  }
}