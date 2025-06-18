import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hemis_test/assets/app_colors.dart';
import 'package:hemis_test/core/extension/for_context.dart';
import 'package:hemis_test/core/utils/show_mesasge.dart';
import 'package:hemis_test/core/utils/size_config.dart';
import 'package:hemis_test/core/utils/space.dart';
import 'package:hemis_test/features/auth/data/model/user/user_model.dart';
import 'package:hemis_test/features/auth/presentation/controller/bloc/auth_bloc.dart';
import 'package:hemis_test/features/common/widgets/custom_app_view.dart';
import 'package:hemis_test/features/common/widgets/custom_button.dart';
import 'package:hemis_test/features/common/widgets/custom_network_image.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    final UserModel user = context.read<AuthBloc>().state.user;
    return CustomAppView(
      title: 'Hemis',
      isMain: true,
      body: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: EdgeInsets.only(
          top: he(78) + MediaQuery.paddingOf(context).top,
          bottom: he(150) + MediaQuery.paddingOf(context).bottom,
          left: wi(16),
          right: wi(16),
        ),
        child: SizedBox(
          width: context.w,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(80),
                  child: CustomNetworkImage(image: user.image ?? '', height: wi(160), width: wi(160), borderRadius: 80,)
              ),
              verticalSpace(8),
              Text(
                user.fullName ?? '',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: AppColors.dark
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),
              verticalSpace(8),
              Text(
                user.university ?? '',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.dark1
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),

              verticalSpace(8),
              Text(
                user.group?.name ?? '',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.dark1
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),
              verticalSpace(8),
              Text(
                user.semester?.name ?? '',
                style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.dark1
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
              ),
              verticalSpace(16),
              CustomButton(
                onTap: (){
                  ShowMessage.showErrorMessage(context, "Hali tugallanmagan");
                },
                text: "Shaxsiy ma'lumotlar",
                color: AppColors.white,
                textColor: AppColors.dark,
              ),
              verticalSpace(16),
              CustomButton(
                onTap: (){
                  ShowMessage.showErrorMessage(context, "Hali tugallanmagan");
                },
                text: "Sertificatlar",
                color: AppColors.white,
                textColor: AppColors.dark,
              ),
              verticalSpace(16),
              CustomButton(
                onTap: (){
                  ShowMessage.showErrorMessage(context, "Hali tugallanmagan");
                },
                text: "Ma'lumotnomalar",
                color: AppColors.white,
                textColor: AppColors.dark,
              ),
              verticalSpace(16),
              CustomButton(
                onTap: (){
                  ShowMessage.showErrorMessage(context, "Hali tugallanmagan");
                },
                text: "Buyruqlar",
                color: AppColors.white,
                textColor: AppColors.dark,
              ),
              verticalSpace(16),
              CustomButton(
                onTap: (){
                  ShowMessage.showErrorMessage(context, "Hali tugallanmagan");
                },
                text: "Qo'shimcha ma'lumotlar",
                color: AppColors.white,
                textColor: AppColors.dark,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
