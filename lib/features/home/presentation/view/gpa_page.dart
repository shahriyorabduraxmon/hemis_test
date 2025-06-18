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
import 'package:hemis_test/features/home/presentation/widgets/gpa_card.dart';
import 'package:hemis_test/features/home/presentation/widgets/sciences_card.dart';

class GpaPage extends StatelessWidget {
  const GpaPage({super.key});

  @override
  Widget build(BuildContext context) {
    if(context.read<HomeBloc>().state.gpaList.isEmpty){
      context.read<HomeBloc>().add(GetGPAEvent());
    }
    return CustomAppView(
      title: 'Fanlar',
      onRefresh: (){
        context.read<HomeBloc>().add(GetGPAEvent());
      },
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state){
          if(state.statusGPA == Status.LOADING){
            return Center(
              child: CupertinoActivityIndicator(
                color: AppColors.primary,
              ),
            );
          }
          if(state.statusGPA == Status.SUCCESS && state.gpaList.isNotEmpty){
            return ListView.separated(
              padding: EdgeInsets.only(
                left: wi(16),
                right: wi(16),
                top: he(78) + MediaQuery.paddingOf(context).top,
                bottom: he(16) + MediaQuery.paddingOf(context).bottom,
              ),
              itemCount: state.gpaList.length,
              separatorBuilder: (context, index){
                return verticalSpace(16);
              },
              itemBuilder: (context, index){
                return GPACard(
                  gpa: state.gpaList[index],
                );
              },
            );
          }
          return CustomEmptyPage(
              lottie: AppLottie.empty,
              title: "Hech narsa topilmadi!",
              description: "Sizning GPA ballaringiz topilmadi!"
          );
        },
      ),
    );
  }
}
