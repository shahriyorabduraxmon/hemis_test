import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_lottie.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/common/widgets/custom_empty_page.dart';
import 'package:hemis_test/features/home/presentation/controller/bloc/home_bloc.dart';
import 'package:hemis_test/features/home/presentation/widgets/lesson_schedule_card.dart';
import 'package:hemis_test/features/home/presentation/widgets/sciences_card.dart';

class LessonSchedulePage extends StatelessWidget {
  const LessonSchedulePage({super.key});

  @override
  Widget build(BuildContext context) {
    if(context.read<HomeBloc>().state.lessonScheduleList.isEmpty){
      context.read<HomeBloc>().add(GetLessonScheduleEvent());
    }
    return CustomAppView(
      title: 'Dars jadvali',
      onRefresh: (){
        context.read<HomeBloc>().add(GetLessonScheduleEvent());
      },
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state){
          if(state.statusLessonSchedule == Status.LOADING){
            return Center(
              child: CupertinoActivityIndicator(
                color: AppColors.primary,
              ),
            );
          }
          if(state.statusLessonSchedule == Status.SUCCESS && state.lessonScheduleList.isNotEmpty){
            return ListView.separated(
              padding: EdgeInsets.only(
                left: wi(16),
                right: wi(16),
                top: he(78) + MediaQuery.paddingOf(context).top,
                bottom: he(16) + MediaQuery.paddingOf(context).bottom,
              ),
              itemCount: state.lessonScheduleList.length,
              separatorBuilder: (context, index){
                return verticalSpace(16);
              },
              itemBuilder: (context, index){
                return LessonScheduleCard(
                  lesson: state.lessonScheduleList[index],
                );
              },
            );
          }
          return CustomEmptyPage(
              lottie: AppLottie.empty,
              title: "Hech narsa topilmadi!",
              description: "Hozirda sizda hech qanday darslar mavjud emas!"
          );
        },
      ),
    );
  }
}
