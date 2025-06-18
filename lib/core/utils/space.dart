import 'package:flutter/material.dart';
import 'package:hemis_test/core/utils/size_config.dart';

Widget verticalSpace(double height) {
  return SizedBox(
    height: he(height),
  );
}

Widget horizontalSpace(double width) {
  return SizedBox(
    width: wi(width),
  );
}