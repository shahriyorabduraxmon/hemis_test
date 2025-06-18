import 'package:flutter/cupertino.dart';
import 'package:hemis_test/features/auth/presentation/views/login_page.dart';
import 'package:hemis_test/features/bottom_navigation/presentation/page/navigation_page.dart';
import 'package:hemis_test/features/home/presentation/view/attendance_page.dart';
import 'package:hemis_test/features/home/presentation/view/daily_grades_page.dart';
import 'package:hemis_test/features/home/presentation/view/exam_schedule_page.dart';
import 'package:hemis_test/features/home/presentation/view/gpa_page.dart';
import 'package:hemis_test/features/home/presentation/view/lesson_schedule_page.dart';
import 'package:hemis_test/features/home/presentation/view/sciences_page.dart';
import 'package:hemis_test/features/on_boarding/presentation/page/on_boarding_page.dart';
import 'package:hemis_test/features/splash/presentation/view/splash_page.dart';

import 'app_routes.dart';

Future<String?> path(String? path) async {
  //"PATH: $path".print(name: "MessagingService");
}

class RouteGenerate {
  static String? _routeName = '/';

  static String? get routeName => _routeName;

  static void setRoute() => _routeName = '/';

  Route? generate(RouteSettings settings) {
    _routeName = settings.name;
    // path(_routeName);
    debugPrint('Navigating to: ${settings.name}');

    switch (settings.name) {
      case AppRoutes.splash:
        return simpleRoute(const SplashPage());
      case AppRoutes.onBoarding:
        return simpleRoute(OnBoardingScreen());
      case AppRoutes.navigation:
        return simpleRoute(const NavigationPage());
      case AppRoutes.login:
        return simpleRoute(LoginPage());
      case AppRoutes.dailyGrades:
        return simpleRoute(DailyGradesPage());
      case AppRoutes.attendance:
        return simpleRoute(AttendancePage());
      case AppRoutes.examSchedule:
        return simpleRoute(ExamSchedulePage());
      case AppRoutes.sciences:
        return simpleRoute(SciencesPage());
      case AppRoutes.lessonSchedule:
        return simpleRoute(LessonSchedulePage());
      case AppRoutes.gpa:
        return simpleRoute(GpaPage());
    }
  }

  simpleRoute(Widget route) => CupertinoPageRoute(builder: (context) => route);
}
