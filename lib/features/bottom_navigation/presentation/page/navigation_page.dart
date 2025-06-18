import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/extension/widget_extension.dart';
import 'package:hemis_test/core/utils/helper_widget.dart';
import 'package:hemis_test/core/utils/my_function.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/bottom_navigation/presentation/bloc/navigation_cubit.dart';
import 'package:hemis_test/features/home/presentation/view/home_page.dart';
import 'package:hemis_test/features/profile/presentation/view/profile_page.dart';
import 'package:hemis_test/features/tasks/presentation/view/tasks_page.dart';
import 'package:hemis_test/features/university/presentation/view/university_page.dart';

class NavigationPage extends StatefulWidget {
  const NavigationPage({super.key});

  @override
  State<NavigationPage> createState() => _NavigationPageState();
}

class _NavigationPageState extends State<NavigationPage> {

  @override
  Widget build(BuildContext context) {
    return const NavigationView();
  }
}

class NavigationView extends StatelessWidget {
  const NavigationView({super.key});

  @override
  Widget build(BuildContext context) {
    final navigationCubit = context.read<NavigationCubit>();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      navigationCubit.listenToScroll();
    });
    return WillPopScope(
      onWillPop: () async {
        if (context.read<NavigationCubit>().state.selectIndex != 0) {
          context.read<NavigationCubit>().changeTab(0);
          return false;
        }
        return true;
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Stack(
          children: [
            PageView(
              controller: navigationCubit.pageController,
              physics: const NeverScrollableScrollPhysics(),
              children: [
                HomePage(),
                TasksPage(),
                UniversityPage(),
                ProfilePage(),
              ],
            ),
            const CustomBottomNavigationBar(),
          ],
        ),
      ),
    );
  }
}

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NavigationCubit, NavigationState>(
      builder: (context, state) {
        return Positioned(
          left: 10,
          right: 10,
          bottom: (-state.offset),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            curve: Curves.easeOut,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: Container(
                      decoration: BoxDecoration(
                          color: AppColors.white.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: AppColors.grey1)),
                      padding: EdgeInsets.all(wi(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          _navItem(
                            context,
                            "Asosiy",
                            AppIcons.home,
                            0,
                            state.selectIndex,
                          ),
                          _navItem(
                            context,
                            "Topshiriqlar",
                            AppIcons.tasks,
                            1,
                            state.selectIndex,
                          ),
                          _navItem(
                            context,
                            'University',
                            AppIcons.university,
                            2,
                            state.selectIndex,
                          ),

                          _navItem(
                            context,
                            'Profile',
                            AppIcons.profile,
                            3,
                            state.selectIndex,
                          ),
                        ],
                      ),
                    ))).paddingOnly(bottom: customButtonPadding10),
          ),
        );
      },
    );
  }

  Widget _navItem(
    BuildContext context,
    String title, // SVG Icon Path
    String svgIconPath, // SVG Icon Path
    int index,
    int selectedIndex,
  ) {
    bool isSelected = index == selectedIndex;
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: () {
        MyFunctions.vibrate();
        context.read<NavigationCubit>().changeTab(index);
      },
      child: SizedBox(
        height: wi(80),
        width: wi(80),
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: isSelected ? AppColors.primary : AppColors.white,
            borderRadius: BorderRadius.circular(15)
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              svgIconPath.svg(
                color: isSelected ? Color(0xffffffff) : AppColors.black,
                height: wi(30),
                width: wi(30),
              ),
              verticalSpace(4),
              Text(
                title,
                style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                      color: isSelected ? Color(0xffffffff) : AppColors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
