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
import 'package:hemis_test/features/home/presentation/widgets/sciences_card.dart';

class SciencesPage extends StatelessWidget {
  const SciencesPage({super.key});

  @override
  Widget build(BuildContext context) {
    if(context.read<HomeBloc>().state.sciencesList.isEmpty){
      context.read<HomeBloc>().add(GetSciencesEvent());
    }
    return CustomAppView(
      title: 'Fanlar',
      onRefresh: (){
        context.read<HomeBloc>().add(GetSciencesEvent());
      },
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state){
          if(state.statusSciences == Status.LOADING){
            return Center(
              child: CupertinoActivityIndicator(
                color: AppColors.primary,
              ),
            );
          }
          if(state.statusSciences == Status.SUCCESS && state.sciencesList.isNotEmpty){
            return ListView.separated(
              padding: EdgeInsets.only(
                left: wi(16),
                right: wi(16),
                top: he(78) + MediaQuery.paddingOf(context).top,
                bottom: he(16) + MediaQuery.paddingOf(context).bottom,
              ),
              itemCount: state.sciencesList.length,
              separatorBuilder: (context, index){
                return verticalSpace(16);
              },
              itemBuilder: (context, index){
                return SciencesCard(
                  science: state.sciencesList[index],
                );
              },
            );
          }
          return CustomEmptyPage(
              lottie: AppLottie.empty,
              title: "Hech narsa topilmadi!",
              description: "Hozirda sizning davomadingizda hech narsa topilmadi"
          );
        },
      ),
    );
  }
}
