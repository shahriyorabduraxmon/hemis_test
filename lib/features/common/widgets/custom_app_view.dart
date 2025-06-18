import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/assets/app_images.dart';
import 'package:hemis_test/assets/app_lottie.dart';
import 'package:hemis_test/core/extension/for_context.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/services/connectivity_service/connectivity_service.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/features/common/widgets/custom_button.dart';
import 'package:hemis_test/features/common/widgets/custom_empty_page.dart';
import 'package:provider/provider.dart';

class CustomAppView extends StatefulWidget {
  const CustomAppView({
    super.key,
    required this.body,
    this.bottomNavigationBar,
    this.isMain = false,
    this.title,
    this.isPop = true,
    this.onRefresh,
  });

  final Widget body;
  final Widget? bottomNavigationBar;
  final bool isMain;
  final String? title;
  final bool isPop;
  final Function()? onRefresh;
  @override
  State<CustomAppView> createState() => _CustomAppViewState();
}

class _CustomAppViewState extends State<CustomAppView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.secondary,
      body: widget.onRefresh != null
          ? RefreshIndicator(
              edgeOffset: he(75) + MediaQuery.paddingOf(context).top,
              color: AppColors.primary2,
              onRefresh: () async {
                widget.onRefresh!();
              },
              child: _build(),
            )
          : _build(),
    );
  }

  Widget _build() {
    return Stack(
      children: [
        Consumer<ConnectivityService>(
          builder: (_, service, __) {
            if (!service.hasConnection) {
              return Align(
                alignment: Alignment.center,
                child: CustomEmptyPage(
                  lottie: AppLottie.noInternet,
                  title: "Aloqa yuq!",
                  description:
                      "Internet aloqasi uzildi.\nQayta ulanishingizni kutyapmiz.",
                ),
              );
            }
            return widget.body;
          },
        ),
        Align(
          alignment: Alignment.topCenter,
          child: ClipRect(
            child: Container(
              padding: EdgeInsets.only(top: MediaQuery.paddingOf(context).top),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    AppColors.white.withOpacity(0.8),
                    AppColors.white.withOpacity(0.5),
                    AppColors.white.withOpacity(0.2),
                    AppColors.white.withOpacity(0.01),
                  ],
                ),
              ),
              width: context.w,
              height: he(78 + MediaQuery.paddingOf(context).top),
              child: Stack(
                children: [
                  // Layer blur (filter)
                  ImageFiltered(
                    imageFilter: ImageFilter.blur(sigmaX: 20.0, sigmaY: 20.0),
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                  // Background blur (backdrop-filter)
                  BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                    child: Container(
                      color: AppColors.secondary.withOpacity(0.0001),
                    ),
                  ),
                  if(widget.title != null)
                    Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: wi(10),
                      vertical: he(12),
                    ),
                    child: widget.isMain
                        ? Text(
                            widget.title!,
                            style: Theme.of(context)
                                .textTheme
                                .headlineSmall!
                                .copyWith(
                                    color: AppColors.primary2,
                                    fontSize: 24,
                                    fontWeight: FontWeight.w600,
                                    fontFamily: 'Unbounded'),
                            textAlign: TextAlign.start,
                            overflow: TextOverflow.ellipsis,
                            maxLines: 1,
                          )
                        : Row(
                            children: [
                              if (widget.isPop)
                                CustomButton(
                                  onTap: () {
                                    Navigator.pop(context);
                                  },
                                  height: wi(56),
                                  width: wi(56),
                                  color: AppColors.white,
                                  child: Center(
                                    child: AppIcons.back.svg(
                                        height: wi(24),
                                        width: wi(24),
                                        color: Color(0xff000000)),
                                  ),
                                ),
                              AnimatedSwitcher(
                                duration: const Duration(milliseconds: 300),
                                switchInCurve: Curves.easeInOut,
                                switchOutCurve: Curves.easeInOut,
                                child: SizedBox(
                                  width: context.w - wi(widget.isPop ? 84 : 20),
                                  child: Row(
                                    key: const ValueKey('title'),
                                    children: [
                                      if (widget.isPop)
                                        SizedBox(
                                          width: wi(10),
                                        ),
                                      Expanded(
                                        child: Text(
                                          widget.title!,
                                          style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge!
                                                  .copyWith(
                                                    color:
                                                        AppColors.primary2,
                                                    fontFamily: 'Unbounded',
                                                    fontSize: wi(18),
                                                    fontWeight:
                                                        FontWeight.w600,
                                                  ),
                                          textAlign: TextAlign.start,
                                          overflow: TextOverflow.ellipsis,
                                          maxLines: 2,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                  ),
                ],
              ),
            ),
          ),
        ),
        if (widget.bottomNavigationBar != null)
          Positioned(
            bottom: he(30),
            child: widget.bottomNavigationBar!,
          )
      ],
    );
  }
}
