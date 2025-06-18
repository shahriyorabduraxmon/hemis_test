import 'package:flutter/cupertino.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/constants/constants.dart';

class PaginatorGrid extends StatelessWidget {
  final Status status;
  final Widget Function(BuildContext context, int index) itemBuilder;
  final int itemCount;
  final VoidCallback fetchMoreFunction;
  final bool hasMoreToFetch;
  final Widget errorWidget;
  final EdgeInsets? padding;
  final Widget? loadingWidget;
  final ScrollPhysics? physics;
  final SliverGridDelegate gridDelegate;

  const PaginatorGrid({
    required this.status,
    required this.itemBuilder,
    required this.itemCount,
    required this.fetchMoreFunction,
    required this.hasMoreToFetch,
    required this.errorWidget,
    required this.gridDelegate,
    this.padding = EdgeInsets.zero,
    this.loadingWidget,
    this.physics,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    if (status == Status.LOADING) {
      return loadingWidget != null
          ? GridView.builder(
        physics: physics ?? const BouncingScrollPhysics(),
        padding: padding,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          // if (index == itemCount) {
          //   if (hasMoreToFetch) {
          //     fetchMoreFunction();
          //     return loadingWidget ?? const Center(child: CupertinoActivityIndicator(color: AppColors.primaryColor));
          //   } else {
          //     return const SizedBox();
          //   }
          // }
          return loadingWidget;
        },
        itemCount: 10,
        gridDelegate: gridDelegate,
      )
          :  Center(child: CupertinoActivityIndicator(color: AppColors.primary));
    } else if (status == Status.ERROR) {
      return errorWidget;
    } else {
      return GridView.builder(
        physics: physics ?? const BouncingScrollPhysics(),
        padding: padding,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          if (index == itemCount) {
            if (hasMoreToFetch) {
              fetchMoreFunction();
              return loadingWidget ??  Center(child: CupertinoActivityIndicator(color: AppColors.primary));
            } else {
              return const SizedBox();
            }
          }
          return itemBuilder(context, index);
        },
        itemCount: itemCount + 1,
        gridDelegate: gridDelegate,
      );
    }
  }
}
