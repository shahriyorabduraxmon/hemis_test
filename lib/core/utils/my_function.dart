import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/extension/for_context.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/features/common/widgets/w_custom_bottom_sheet.dart';
import 'package:vibration/vibration.dart';

class MyFunctions {
  static String formattedDateTime(String date) {
    if (date.isNotEmpty) {
      try {
        DateTime dateTime = DateTime.parse(date).toLocal();
        return "${dateTime.day < 10 ? '0${dateTime.day}' : dateTime.day}.${dateTime.month < 10 ? '0${dateTime.month}' : dateTime.month}.${dateTime.year} / ${dateTime.hour < 10 ? '0${dateTime.hour}' : dateTime.hour}:${dateTime.minute < 10 ? '0${dateTime.minute}' : dateTime.minute}";
      } catch (error) {
        return '__.__.__ / __:__';
      }
    } else {
      return '__.__.__ / __:__';
    }
  }

  static String formattedDate(String date) {
    if (date.isNotEmpty) {
      try {
        DateTime dateTime = DateTime.parse(date).toLocal();
        return "${dateTime.day < 10 ? '0${dateTime.day}' : dateTime.day}.${dateTime.month < 10 ? '0${dateTime.month}' : dateTime.month}.${dateTime.year}";
      } catch (error) {
        return '__.__.__';
      }
    } else {
      return '__.__.__';
    }
  }

  static String priceFormat(double data) {
    int price = data.toInt();
    String result = '';
    int count = 0;

    if (price == 0) {
      return price.toString();
    } else {
      for (int i = price.toString().length - 1; i >= 0; i--) {
        if (count == 3) {
          result = '${price.toString()[i]} $result';
          count = 0;
        } else {
          result = price.toString()[i] + result;
        }
        count++;
      }
      return result;
    }
  }

  static String formatPhone(String phone) {
    // Faqat raqamlarni qoldiramiz
    phone = phone.replaceAll(RegExp(r'\D'), '');

    // Agar bo'sh bo'lsa yoki uzunligi mos bo'lmasa
    if (phone.isEmpty || phone.length < 9) {
      return '+998 __ ___ __ __';
    }

    // Raqamning oxirgi 9 ta qismini olamiz
    phone = phone.substring(phone.length - 9);

    final code = phone.substring(0, 2); // masalan: 90
    final part1 = phone.substring(2, 5); // masalan: 986
    final part2 = phone.substring(5, 7); // masalan: 56
    final part3 = phone.substring(7, 9); // masalan: 86

    return '+998 $code $part1 $part2 $part3';
  }

  static void showCustomBottomSheet(
    BuildContext context, {
    required String title,
    required Widget child,
    bool? isScroll,
    Function()? onThen,
  }) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      useRootNavigator: true,
      enableDrag: false,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(20))
      ),
      backgroundColor: AppColors.secondary,
      constraints: BoxConstraints(maxHeight: context.h - he(44)),
      builder: (context) => Padding(
        padding: EdgeInsets.only(
            bottom: MediaQuery.of(context).viewInsets.bottom, top: he(10)),
        child: WCustomBottomSheet(
          title: title,
          isScroll: isScroll ?? true,
          child: child,
        ),
      ),
    ).then((value) {
      if (value != null && onThen != null) {
        onThen();
      }
    });
  }

  static Future<void> vibrate() async {
    if (await Vibration.hasCustomVibrationsSupport()) {
      Vibration.vibrate(
        pattern: [0, 1],
        intensities: [0, 255],
        duration: 1,
      );
    }
  }
}
