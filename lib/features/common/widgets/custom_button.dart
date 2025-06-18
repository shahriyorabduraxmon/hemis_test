import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_loading_button.dart';
import 'package:hemis_test/features/common/widgets/w_scale_animation.dart';

class CustomButton extends StatelessWidget {
  final double? width;
  final double? height;
  final String text;
  final Color? color;
  final Color? textColor;
  final TextStyle? textStyle;
  final EdgeInsets? margin;
  final EdgeInsets? padding;
  final GestureTapCallback onTap;
  final double borderRadius;
  final Widget? child;
  final Color? disabledColor;
  final bool isDisabled;
  final bool isLoading;
  final String? icon;
  final double? scaleValue;
  final ValueNotifier<int>? sentDataCtr;
  final ValueNotifier<int>? totalDataCtr;

  const CustomButton({
    required this.onTap,
    this.child,
    this.text = '',
    this.textColor,
    this.color,
    this.borderRadius = 15,
    this.disabledColor,
    this.isDisabled = false,
    this.isLoading = false,
    this.width,
    this.height,
    this.margin,
    this.padding,
    this.textStyle,
    this.scaleValue,
    super.key,
    this.icon,
    this.sentDataCtr,
    this.totalDataCtr,
  });

  @override
  Widget build(BuildContext context) {
    if (isLoading && sentDataCtr != null) {
      return Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomLoadingButton(
          sentDataCtr: sentDataCtr!,
          totalDataCtr: totalDataCtr!,
          width: width,
          height: height,
        ),
      );
    }
    return WScaleAnimation(
      scaleValue: scaleValue ?? 0.98,
      onTap: () {
        if (!(isLoading || isDisabled)) {
          onTap();
        }
      },
      isDisabled: isDisabled,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: width,
        height: height ?? he(62),
        margin: margin,
        padding: padding ?? EdgeInsets.symmetric(vertical: he(20)),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: isDisabled
              ? (disabledColor ?? AppColors.primary5)
              : color ?? AppColors.primary2,
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: isLoading
            ? Center(
                child: CupertinoActivityIndicator(
                    color: textColor ?? AppColors.primary5))
            : AnimatedDefaultTextStyle(
                duration: const Duration(milliseconds: 200),
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                    height: 1.36,
                    color: isDisabled ? AppColors.primary2 : AppColors.primary5,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Unbounded'),
                child: child ??
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        if (icon != null) ...[
                          icon!.svg(color: Color(0xffffffff)),
                          horizontalSpace(10),
                        ],
                        Text(
                          text,
                          style: textStyle ??
                              Theme.of(context).textTheme.bodyLarge!.copyWith(
                                    color: textColor ??
                                        (isDisabled
                                            ? AppColors.primary2
                                            : AppColors.primary5),
                                    height: 1.4,
                                    fontFamily: 'Unbounded',
                                    fontWeight: FontWeight.w600,
                                  ),
                          textAlign: TextAlign.center,
                          overflow: TextOverflow.ellipsis,
                          maxLines: 2,
                        ),
                      ],
                    )),
      ),
    );
  }
}
