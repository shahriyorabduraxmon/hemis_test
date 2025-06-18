import 'package:flutter/material.dart';
import 'dart:math';

import 'package:hemis_test/assets/app_colors.dart';

class CircularQuarterBorderPainter extends CustomPainter {
  final double whitePortionPercent; // 0-100 oraliqda

  CircularQuarterBorderPainter({
    required this.whitePortionPercent,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = min(size.width / 2, size.height / 2);
    final strokeWidth = 5.0;

    final rect =
        Rect.fromCircle(center: center, radius: radius - strokeWidth / 2);

    final double whiteSweepAngle =
        (whitePortionPercent.clamp(0, 100) / 100) * 2 * pi;
    final double coloredSweepAngle = 2 * pi - whiteSweepAngle;

    final whitePaint = Paint()
      ..color = AppColors.white
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..strokeCap = StrokeCap.round; // tashqi tomonlarga radiusli bo‘lsin

    final coloredPaint = Paint()
      ..color = AppColors.primary2
      ..style = PaintingStyle.stroke
      ..strokeWidth = strokeWidth
      ..strokeCap = StrokeCap.round; // ichkari tomon radiusli bo‘ladi

    // Qolgan qism — kichikroq radiusda
    canvas.drawArc(
      rect,
      -pi / 2 + whiteSweepAngle,
      coloredSweepAngle,
      false,
      coloredPaint,
    );

    // Oq chiziq — tashqi radiusda
    canvas.drawArc(
      rect,
      -pi / 2,
      whiteSweepAngle,
      false,
      whitePaint,
    );
  }

  @override
  bool shouldRepaint(covariant CircularQuarterBorderPainter oldDelegate) {
    return whitePortionPercent != oldDelegate.whitePortionPercent;
  }
}
