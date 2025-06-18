import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hemis_test/assets/app_icons.dart';
import 'package:hemis_test/core/extension/for_context.dart';
import 'package:hemis_test/core/extension/svg_extension.dart';
import 'package:hemis_test/core/extension/widget_extension.dart';
import 'package:hemis_test/core/local_storage/storage_keys.dart';
import 'package:hemis_test/core/local_storage/storage_repository.dart';
import 'package:hemis_test/core/routes/app_routes.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_button.dart';
import 'package:hemis_test/features/on_boarding/presentation/widget/circular_quarter_border_painter.dart';

class CustomOnBoardingAnimation extends StatefulWidget {
  const CustomOnBoardingAnimation(
      {super.key,
      required this.image,
      required this.icon,
      required this.text1,
      required this.text2,
      required this.pageCtr});

  final String image;
  final String text1;
  final String text2;
  final String icon;
  final ValueNotifier<int> pageCtr;

  @override
  State<CustomOnBoardingAnimation> createState() =>
      _CustomOnBoardingAnimationState();
}

class _CustomOnBoardingAnimationState extends State<CustomOnBoardingAnimation>
    with TickerProviderStateMixin {
  final ValueNotifier<int> timerCtr = ValueNotifier<int>(0);
  late AnimationController _controller;
  late Animation<Offset> _imageAnimation;
  late Animation<Offset> _textAnimation;
  late Animation<Offset> _iconAnimation;
  late Animation<Offset> _buttonAnimation;
  Timer? _timer;
  final int time = 2000;
  final int timeAnimation = 1800;
  bool isInitial = true;
  bool isOnTap = false;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: Duration(milliseconds: timeAnimation),
      vsync: this,
    );
  }

  void entryAnimation() async {
    timerCtr.value = 0;
    isInitial = false;
    isOnTap = false;
    setState(() {
      _imageAnimation = Tween<Offset>(
        begin: Offset(0, -5), // yuqoridan
        end: Offset.zero,
      ).animate(
          CurvedAnimation(parent: _controller, curve: Curves.easeOutQuart));

      _textAnimation = Tween<Offset>(
        begin: Offset(-5, 0), // chapdan
        end: Offset.zero,
      ).animate(
          CurvedAnimation(parent: _controller, curve: Curves.easeOutQuart));

      _iconAnimation = Tween<Offset>(
        begin: Offset(5, 0), // o'ngdan
        end: Offset.zero,
      ).animate(
          CurvedAnimation(parent: _controller, curve: Curves.easeOutQuart));

      _buttonAnimation = Tween<Offset>(
        begin: Offset(-5, 0), // chapdan
        end: Offset.zero,
      ).animate(
          CurvedAnimation(parent: _controller, curve: Curves.easeOutQuart));
    });

    // Animatsiyani ishga tushirish
    await _controller.forward(from: 0);
  }

  void exitAnimation() async {
    setState(() {
      _imageAnimation = Tween<Offset>(
        begin: Offset.zero,
        end: Offset(0, -5), // yuqoriga chiqish
      ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeIn));

      _textAnimation = Tween<Offset>(
        begin: Offset.zero,
        end: Offset(-5, 0), // chapga chiqish
      ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeIn));

      _iconAnimation = Tween<Offset>(
        begin: Offset.zero,
        end: Offset(5, 0), // o‘ngga chiqish
      ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeIn));

      _buttonAnimation = Tween<Offset>(
        begin: Offset.zero,
        end: Offset(3, 0), // o‘ngga chiqish
      ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeIn));
    });

    await _controller.forward(from: 0);
  }

  void startIncrementing() {
    _timer = Timer.periodic(const Duration(milliseconds: 1), (timer) {
      if (timerCtr.value <= time) {
        timerCtr.value++;
      } else {
        _timer?.cancel();
        if (widget.pageCtr.value != 2) {
          exitAnimation();
        }
        Future.delayed(Duration(milliseconds: timeAnimation - 300))
            .then((onValue) {
          if (widget.pageCtr.value != 2) {
            isInitial = true;
            widget.pageCtr.value = widget.pageCtr.value + 1;
          }
        });
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (isInitial) {
      entryAnimation();
      Future.delayed(Duration(milliseconds: timeAnimation - 800))
          .then((onValue) {
        startIncrementing();
      });
    }
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTapDown: (_) {
        _timer?.cancel();
      },
      onTapUp: (_) {
        startIncrementing(); // Timer davom etsin
      },
      child: Stack(
        children: [
          Column(
            children: [
              SlideTransition(
                position: _imageAnimation,
                child: ClipRRect(
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(16)),
                  child: Image.asset(
                          widget.image,
                          height: he(520),
                          width: context.w,
                          fit: BoxFit.cover,
                        ),
                ),
              ),
              Row(
                children: [
                  SlideTransition(
                    position: _textAnimation,
                    child: Text(
                      widget.text1,
                      style:
                          Theme.of(context).textTheme.headlineSmall!.copyWith(
                                color: Color(0xffffffff),
                                fontFamily: 'Unbounded',
                                fontSize: 36,
                                fontWeight: FontWeight.w600,
                              ),
                    ).paddingOnly(left: wi(10)),
                  ),
                  Spacer(),
                  SlideTransition(
                    position: _iconAnimation,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                              widget.icon,
                              height: he(72),
                              fit: BoxFit.fill,
                            ),
                    ).paddingOnly(right: 16, top: 8),
                  ),
                ],
              ),
              verticalSpace(12),
              SlideTransition(
                position: _textAnimation,
                child: Text(
                  widget.text2,
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                        color: Color(0xffffffff),
                        fontFamily: 'Unbounded',
                        fontSize: 36,
                        fontWeight: FontWeight.w600,
                      ),
                ),
              ),
              Spacer(),
              SlideTransition(
                position: _buttonAnimation,
                child: GestureDetector(
                  onTap: () {
                    if (!isOnTap) {
                      isOnTap = true;
                      _timer?.cancel();

                      Timer.periodic(const Duration(milliseconds: 1), (timer) {
                        if (timerCtr.value < time) {
                          timerCtr.value +=
                              15; // bu qiymatni istagingizga qarab sozlashingiz mumkin
                        } else {
                          timer.cancel();
                          exitAnimation();
                          Future.delayed(
                                  Duration(milliseconds: timeAnimation - 300))
                              .then((_) {
                            if (widget.pageCtr.value != 2) {
                              isInitial = true;
                              widget.pageCtr.value += 1;
                            } else {
                              StorageRepository.putBool(
                                  StorageKeys.SEEN_ONBOARDING, true);
                              Navigator.pushReplacementNamed(
                                  context, AppRoutes.login);
                            }
                          });
                        }
                      });
                    }
                  },
                  child: ValueListenableBuilder(
                      valueListenable: timerCtr,
                      builder: (context, timer, _) {
                        return CustomPaint(
                          painter: CircularQuarterBorderPainter(
                              whitePortionPercent: (timer * 100 / time)),
                          child: SizedBox(
                            width: wi(120),
                            height: wi(120),
                            child: AppIcons.next
                                .svg(height: wi(50), width: wi(50))
                                .paddingAll(wi(35)),
                          ),
                        );
                      }),
                ),
              ),
              verticalSpace(28),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: wi(10),
                vertical: he(10) + MediaQuery.paddingOf(context).top),
            child: Row(
              children: [
                SlideTransition(
                  position: _textAnimation,
                  child: CustomButton(
                    onTap: () {
                      Navigator.pushReplacementNamed(context, AppRoutes.login);
                      StorageRepository.putBool(
                          StorageKeys.SEEN_ONBOARDING, true);
                    },
                    height: wi(64),
                    width: wi(64),
                    color: Color(0xffffffff),
                    child: Align(
                      alignment: Alignment.center,
                      child: AppIcons.skip.svg(height: wi(24), width: wi(24)),
                    ),
                  ),
                ),
                SizedBox(
                  width: context.w - wi(84),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
