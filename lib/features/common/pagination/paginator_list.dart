import 'package:flutter/cupertino.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/constants/constants.dart';

class PaginatorList extends StatelessWidget {
  final Status status;
  final Widget Function(BuildContext context, int index) itemBuilder;
  final int itemCount;
  final VoidCallback fetchMoreFunction;
  final bool hasMoreToFetch;
  final Widget? errorWidget;
  final EdgeInsets? padding;
  final Widget Function(BuildContext context, int index)? separatorBuilder;
  final Axis scrollDirection;
  final Widget? loadingWidget;
  final ScrollPhysics? physics;
  final ScrollController? controller;
  final bool reverse;

  const PaginatorList({
    required this.status,
    required this.itemBuilder,
    required this.itemCount,
    required this.fetchMoreFunction,
    required this.hasMoreToFetch,
    this.errorWidget,
    this.padding = EdgeInsets.zero,
    this.scrollDirection = Axis.vertical,
    this.separatorBuilder,
    this.loadingWidget,
    this.physics,
    this.controller,
    super.key,
    this.reverse = false,
  });

  @override
  Widget build(BuildContext context) {
    if (status == Status.LOADING) {
      return loadingWidget != null
          ? ListView.separated(
              scrollDirection: scrollDirection,
              physics: physics ?? const AlwaysScrollableScrollPhysics(),
              padding: padding,
              controller: controller,
              shrinkWrap: true,
              reverse: reverse,
              itemBuilder: (context, index) {
                return loadingWidget;
              },
              separatorBuilder:
                  separatorBuilder ?? (context, index) => const SizedBox(),
              itemCount: 20,
            )
          : Center(
              child: CupertinoActivityIndicator(color: AppColors.primary),
            );
    } else if (status == Status.ERROR) {
      return errorWidget ?? const SizedBox();
    } else {
      return ListView.separated(
        scrollDirection: scrollDirection,
        physics: physics ?? const AlwaysScrollableScrollPhysics(),
        padding: padding,
        controller: controller,
        shrinkWrap: true,
        reverse: reverse,
        itemBuilder: (context, index) {
          if (index == itemCount) {
            if (hasMoreToFetch) {
              fetchMoreFunction();
              return Center(
                child: CupertinoActivityIndicator(color: AppColors.primary),
              );
            } else {
              return const SizedBox();
            }
          }
          return itemBuilder(context, index);
        },
        separatorBuilder:
            separatorBuilder ?? (context, index) => const SizedBox(),
        itemCount: itemCount + 1,
      );
    }
  }
}
