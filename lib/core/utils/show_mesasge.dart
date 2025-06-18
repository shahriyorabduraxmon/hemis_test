import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';

class ShowMessage {
  static void showErrorMessage(BuildContext context, String error,
      {int duration = 3}) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Flushbar(
        title: "Xato",
        backgroundColor: AppColors.red1,
        message: error,
        flushbarPosition: FlushbarPosition.TOP,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        borderRadius: BorderRadius.circular(20),
        duration: Duration(seconds: duration),
      ).show(context);
    });
  }

  static void showSuccessMessage(BuildContext context, String message) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Flushbar(
        title: "Muvaffaqiyat",
        backgroundColor: AppColors.green,
        message: message,
        flushbarPosition: FlushbarPosition.TOP,
        margin: const EdgeInsets.symmetric(horizontal: 20),
        borderRadius: BorderRadius.circular(20),
        duration: const Duration(seconds: 3),
      ).show(context);
    });
  }

  static void showWarningMessage(BuildContext context, String message) {
    Flushbar(
      title: "Ogohlantirish",
      titleColor: Color(0xff000000),
      backgroundColor: AppColors.yellow1,
      messageColor: Color(0xff000000).withOpacity(.6),
      messageText: Text(message),
      flushbarPosition: FlushbarPosition.TOP,
      margin: const EdgeInsets.symmetric(horizontal: 20),
      borderRadius: BorderRadius.circular(20),
      duration: const Duration(seconds: 3),
    ).show(context);
  }
}
