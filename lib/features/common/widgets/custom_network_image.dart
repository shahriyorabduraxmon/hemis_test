import 'package:flutter/cupertino.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_images.dart';
import 'package:hemis_test/features/common/widgets/custom_shimmer.dart';

class CustomNetworkImage extends StatelessWidget {
  final String image;
  final String? errorImage;
  final double height;
  final double width;
  final double borderRadius;
  final BoxFit? fit;
  final bool isLoading;

  const CustomNetworkImage({
    super.key,
    required this.image,
    required this.height,
    required this.width,
    this.borderRadius = 10,
    this.fit,
    this.errorImage,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // Loading layer - always underneath
        if (isLoading)
          Container(
            height: height,
            width: width,
            decoration: BoxDecoration(
              color: AppColors.primary4,
              borderRadius: BorderRadius.circular(borderRadius)
            ),
            alignment: Alignment.center,
            child: CupertinoActivityIndicator(
              color: AppColors.primary2,
            ),
          ),
        // Image layer
        Image.network(image,
            height: height, width: width, fit: fit ?? BoxFit.cover,
            frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
          if (wasSynchronouslyLoaded || frame != null) {
            // Image has loaded
            return child;
          } else {
            // Image still loading — don't show it yet
            return CustomShimmer(
              height: height,
              width: width,
              radius: borderRadius,
            );
          }
        }, errorBuilder: (context, error, stackTrace) {
          return Container(
            height: height,
            width: width,
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.circular(borderRadius),
            ),
            alignment: Alignment.center,
            padding: const EdgeInsets.all(16),
            child: Image.asset(
              errorImage ?? AppImages.logo,
              width: width / 2,
              height: height / 2,
              alignment: Alignment.center,
              fit: BoxFit.fill,
            ),
          );
        }),
      ],
    );
  }
}
