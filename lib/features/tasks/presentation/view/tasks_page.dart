import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/assets/app_lottie.dart';
import 'package:hemis_test/core/constants/constants.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/common/widgets/custom_empty_page.dart';
import 'package:hemis_test/features/tasks/presentation/bloc/task_bloc.dart';
import 'package:hemis_test/features/tasks/presentation/widgets/task_card.dart';

class TasksPage extends StatelessWidget {
  const TasksPage({super.key});

  @override
  Widget build(BuildContext context) {
    if(context.read<TaskBloc>().state.tasks.isEmpty){
      context.read<TaskBloc>().add(GetTaskEvent());
    }
    return CustomAppView(
      title: 'Topshiriqlar',
      onRefresh: (){
        context.read<TaskBloc>().add(GetTaskEvent());
      },
      isMain: true,
      body: BlocBuilder<TaskBloc, TaskState>(
        builder: (context, state){
          if(state.status == Status.LOADING){
            return Center(
              child: CupertinoActivityIndicator(
                color: AppColors.primary,
              ),
            );
          }
          if(state.status == Status.SUCCESS && state.tasks.isNotEmpty){
            return ListView.separated(
              padding: EdgeInsets.only(
                left: wi(16),
                right: wi(16),
                top: he(78) + MediaQuery.paddingOf(context).top,
                bottom: he(16) + MediaQuery.paddingOf(context).bottom,
              ),
              itemCount: state.tasks.length,
              separatorBuilder: (context, index){
                return verticalSpace(16);
              },
              itemBuilder: (context, index){
                return TaskCard(
                  task: state.tasks[index],
                );
              },
            );
          }
          return CustomEmptyPage(
              lottie: AppLottie.empty,
              title: "Hech narsa topilmadi!",
              description: "Sizda hozirda hech qabday topshiriqlar mavjud emas"
          );
        },
      ),
    );
  }
}
