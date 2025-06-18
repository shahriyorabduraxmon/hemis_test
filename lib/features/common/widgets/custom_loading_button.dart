import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator_v2/liquid_progress_indicator.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/extension/for_context.dart';
import 'package:hemis_test/core/utils/size_config.dart';

class CustomLoadingButton extends StatefulWidget {
  const CustomLoadingButton({
    super.key,
    required this.sentDataCtr,
    required this.totalDataCtr,
    this.width,
    this.height,
  });

  final ValueNotifier<int> sentDataCtr;
  final ValueNotifier<int> totalDataCtr;
  final double? width;
  final double? height;

  @override
  State<CustomLoadingButton> createState() => _CustomLoadingButtonState();
}

class _CustomLoadingButtonState extends State<CustomLoadingButton> {
  double _animatedValue = 0.0;
  Duration _duration = const Duration(milliseconds: 600);

  bool _stage1Complete = false;
  bool _stage2Waiting = false;
  bool _completed = false;

  DateTime? _stage1Start;
  DateTime? _stage2Start;

  @override
  void initState() {
    super.initState();
    _stage1Start = DateTime.now();
    widget.sentDataCtr.addListener(_handleProgress);
    widget.totalDataCtr.addListener(_handleProgress);
  }

  void _handleProgress() {
    final sent = widget.sentDataCtr.value;
    final total = widget.totalDataCtr.value;

    if (total == 0) return;

    final progress = sent / total;

    if (!_stage1Complete) {
      final now = DateTime.now();
      final elapsed = now.difference(_stage1Start!).inMilliseconds;

      if (progress >= 0.4) {
        if (elapsed < 600) {
          final waitTime = 600 - elapsed;
          setState(() {
            _animatedValue = 0.4;
            _duration = Duration(milliseconds: waitTime);
          });
          Future.delayed(Duration(milliseconds: waitTime), () {
            if (mounted) {
              _onStage1Complete();
            }
          });
        } else {
          setState(() {
            _animatedValue = 0.4;
            _duration = const Duration(milliseconds: 300);
          });
          _onStage1Complete();
        }

        _stage1Complete = true;
      } else {
        setState(() {
          _animatedValue = progress.clamp(0.0, 0.4);
          _duration = const Duration(milliseconds: 300);
        });
      }
    } else if (_stage2Waiting && !_completed) {
      final now = DateTime.now();
      final elapsed = now.difference(_stage2Start!).inMilliseconds;

      if (sent == total && elapsed >= 400) {
        _onStage2Complete();
      }
    }
  }

  void _onStage1Complete() {
    _stage2Waiting = true;
    _stage2Start = DateTime.now();

    Future.delayed(const Duration(milliseconds: 400), () {
      if (!mounted || _completed) return;

      final sent = widget.sentDataCtr.value;
      final total = widget.totalDataCtr.value;

      if (sent == total) {
        _onStage2Complete();
      }
    });
  }

  void _onStage2Complete() {
    setState(() {
      _animatedValue = 1.0;
      _duration = const Duration(milliseconds: 1000);
      _completed = true;
    });
  }

  @override
  void dispose() {
    widget.sentDataCtr.removeListener(_handleProgress);
    widget.totalDataCtr.removeListener(_handleProgress);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder<double>(
      tween: Tween<double>(begin: 0, end: _animatedValue),
      duration: _duration,
      builder: (context, value, _) {
        return SizedBox(
          height: widget.height ?? he(62),
          width: widget.width ?? context.w - wi(10),
          child: LayoutBuilder(
            builder: (context, constraints) {
              final width = constraints.maxWidth;
              final height = constraints.maxHeight;
              final Path customPath = Path()
                ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0, 0, width, height),
                  const Radius.circular(10),
                ));

              return DecoratedBox(
                decoration: BoxDecoration(
                  color: AppColors.grey,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: LiquidCustomProgressIndicator(
                  value: value,
                  valueColor: AlwaysStoppedAnimation(AppColors.primary2),
                  backgroundColor: AppColors.primary4,
                  direction: Axis.horizontal,
                  center: Text(
                    "Yuklanmoqda",
                    style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                          color: Color(0xffffffff),
                          fontSize: 16,
                          fontFamily: 'Unbounded',
                          fontWeight: FontWeight.w600,
                        ),
                    textAlign: TextAlign.center,
                  ),
                  shapePath: customPath,
                ),
              );
            },
          ),
        );
      },
    );
  }
}
