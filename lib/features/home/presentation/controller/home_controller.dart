import 'package:hemis_test/assets/app_images.dart';
import 'package:hemis_test/core/routes/app_routes.dart';

class HomeController {
  final List<Map<String, String>> actionList = [
    {
      'route': AppRoutes.lessonSchedule,
      'name': 'Dars jadvali',
      'icon': AppImages.onBoardingIcon1
    },
    {
      'route': AppRoutes.dailyGrades,
      'name': 'Kunlik baholar',
      'icon': AppImages.onBoardingIcon2
    },
    {
      'name': 'Davomad',
      'route': AppRoutes.attendance,
      'icon': AppImages.onBoardingIcon1
    },
    {
      'name': 'Imtihonlar jadvali',
      'route': AppRoutes.examSchedule,
      'icon': AppImages.onBoardingIcon1,
    },
    {
      'name': 'Biriktirilgan fanlar',
      'route': AppRoutes.sciences,
      'icon': AppImages.onBoardingIcon2
    },
    {
      'name': 'GPA ballari',
      'route': AppRoutes.gpa,
      'icon': AppImages.onBoardingIcon2
    },
    // {
    //   'name': "Qo'shimcha ma'lumotlar",
    //   'route': AppRoutes.dailyGrades,
    //   'icon': AppImages.onBoardingIcon1
    // },
  ];
}